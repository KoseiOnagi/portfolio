package home;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.stream.Collectors;

import javax.script.Bindings;
import javax.script.ScriptEngineManager;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import constant.Constant;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			ServletContext context = getServletContext(); // サーブレットがサーブレットコンテナーと通信するために使用する一連のメソッドを定義するServletContext(インターフェース)
			RequestDispatcher dis = context.getRequestDispatcher("/Home.jsp"); 
			// クライアントからリクエストを受信し、サーバー上の任意のリソース（サーブレット、JSP ファイル等）に送信するオブジェクトを定義するRequestDispatcher(インターフェース)
			dis.forward(request, response); // 元のサーブレットへ送られてきたパラメータなども含めてフォワード先のサーブレットへそのままフォワード。Home.jspにフォワードする
		}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action"); // リクエストパラメータを取得するgatParameter 変数action
		ArrayList<String> day = new ArrayList<String>(); // インスタンス化されたArrayList(day)
		String weather = request.getParameter("region");
	
		try {
		    URL url = new URL(Constant.BASE_API_URL + weather); // インスタンス化(クラスをもとにオブジェクトを生成すること)されたURL
		    String json; //　今使っているAPIの形式
		    // Get通信してStringに（evalするために丸括弧で囲む）
		    try (BufferedReader br = new BufferedReader(new InputStreamReader(url.openStream()));) { // インスタンス化されたBufferedReader(テキストファイルを読み込むためのクラス)
		    // 文字列ストリームを読み込むためのクラスであるInputStreamReader
		      json = br.lines().collect(Collectors.joining("", "(", ")"));
		    }

		    Bindings jsObj = (Bindings) new ScriptEngineManager().getEngineByName("js").eval(json); // インスタンス化されたBindings(コンテキストの名前とオブジェクトとのバインディングを表す)

		    jsObj = (Bindings) jsObj.get("forecasts"); // get(key)で取得できるが、戻りはObject型。必要に応じてキャスト
		    // js配列は values() で
		    jsObj.values().stream()
		        .map(o -> (Bindings) o)
		        .map(o -> o.get("dateLabel") + "\t" + o.get("telop"))
		        .forEach(name -> day.add(name));
		  
		  } catch (Exception e) {
		    e.printStackTrace();
		  }// 例外処理はまるっと雑にしちゃっています。ごめんなさい。
				
		if(action.equals("検索")) { // 46行目のaction

			 if(day.size() != 0) { // 条件分岐でdayのsizeが0でないのならばjspにある変数dayに情報が送られる

				request.setAttribute("day", day); // 48行目のday

			}
			else request.setAttribute("error", Constant.MSG_GET_AREA_ERROR); // もし0であればerror
		}
		 ServletContext context = getServletContext();
		 RequestDispatcher dis = context.getRequestDispatcher("/Home.jsp");
		 dis.forward(request, response);
	}
}
