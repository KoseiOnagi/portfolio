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
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setAttribute("weather", request.getParameter("code")); // リクエストに新しい属性名と値をセットするsetAttribute リクエストスコープHome.jspに格納 変数weatherをcodeとして
		ServletContext context = getServletContext(); 
		// サーブレットがサーブレットコンテナーと通信するために使用する一連のメソッドを定義するServletContext(インターフェース) getServletContextでServletContextオブジェクトを返す 
		RequestDispatcher dis = context.getRequestDispatcher("/Home.jsp");
		// クライアントからリクエストを受信し、サーバー上の任意のリソース（サーブレット、JSPファイル等）に送信するオブジェクトを定義するRequestDispatcher(インターフェース)
		dis.forward(request, response); // 元のサーブレットへ送られてきたパラメータなども含めてフォワード先のサーブレットへそのままフォワード。Home.jspにフォワードする
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// String action = request.getParameter("action"); // リクエストパラメータを取得するgatParameter 変数action
		String action = "検索"; // 変数actionを検索とする
		ArrayList<String> day = new ArrayList<String>(); // インスタンス化されたArrayList(day)
		String weather = request.getParameter("code"); // リクエストパラメータを取得するgatParameter Japan.jspの85行目のような文で天気情報のコードを記した変数codeをweatherとして取得
		request.setAttribute("weather", weather); // リクエストに新しい属性名と値をセットするsetAttribute リクエストスコープHome.jspに格納 変数weather
		String region = request.getParameter("city"); // リクエストパラメータを取得するgatParameter Japan.jspの86行目のような文でエリアを表す変数cityをregionとして取得
		System.out.println(region); // 都市名を表示させる
		request.setAttribute("region", region); // リクエストに新しい属性名と値をセットするsetAttribute リクエストスコープHome.jspに格納 変数region
		
		try { // テストしたい文のブロックを指定し、さらに投げられるであろう例外に対する 1 つ以上の対処方法を指定するtry文を使う
			URL url = new URL(Constant.BASE_API_URL + weather); // インスタンス化(クラスをもとにオブジェクトを生成すること)されたURL
			String json; // 今使っているAPIの形式。JavaScript Object Notationの略でデータフォーマットの一種
			// Get通信してStringに（eval(指定した文字列を評価後に連結し、現在のシェルに実行させるコマンド。主にシェルスクリプトや環境設定用のファイルで使用)するために丸括弧で囲む）
			try (BufferedReader br = new BufferedReader(new InputStreamReader(url.openStream()));) { // インスタンス化されたBufferedReader(テキストファイルを読み込むためのクラス)
				// 文字列ストリームを読み込むためのクラスであるInputStreamReader APIと接続して取得した情報と一致しているかどうかを確認
				json = br.lines().collect(Collectors.joining("", "(", ")")); // 終端操作(検索・集約・変換・出力機能(ここでは変換)がある)のメソッドcollect。これに引数を与える関数がCollectors
			}
			// jsはjson、jsObjはjsonObjectを指す
			Bindings jsObj = (Bindings) new ScriptEngineManager().getEngineByName("js").eval(json); // インスタンス化されたBindings(コンテキストの名前とオブジェクトとのバインディングを表す)
			// Bindingはバインドの定義に高レベルでアクセスするクラス。バインドは、バインドターゲットオブジェクト(通常はWPF要素)のプロパティと任意のデータ ソース(データベース、XML ファイル、データを格納している任意のオブジェクト等)とを接続
			// ScriptEngineクラスの検出およびインスタンス化メカニズムを実装、Managerが作成したすべてのエンジンで共有される状態を格納するキーと値のペアのコレクションを維持するScriptEngineManager
			jsObj = (Bindings) jsObj.get("forecasts"); // get(key)で取得できるが、戻りはObject型。必要に応じてキャスト
			
			jsObj.values().stream().map(o -> (Bindings) o).map(o -> o.get("dateLabel") + "\t" + o.get("telop")).forEach(name -> day.add(name));
			// 配列はvalues()でおこなう。get(String key)や keySet(),values()などMapのメソッドを利用することが可能  Map<?,?> にキャストしても問題なし

		} catch (Exception e) { //  例外処理のコマンド
			e.printStackTrace(); // 例外が発生した原因や行番号などを確認することが可能なコマンドprintStackTrace
		} //　スタックトレース(エラーが発生したときに表示される内容で、そのエラーが発生するまでの過程（どんな処理がどの順番で呼び出されたかの流れ）を、ざっくりと表示したもの)

		if (action.equals("検索")) { // 55行目の変数action

			if (day.size() != 0) { // 条件分岐でdayのsizeが0でないのならばHome.jspにある変数dayに情報が送られる

				request.setAttribute("day", day); // 56行目の変数day。天気情報の詳細を表示する

			} else
				request.setAttribute("error", Constant.MSG_GET_AREA_ERROR); // もし0であればerror
		}
		ServletContext context = getServletContext(); 
		// サーブレットがサーブレットコンテナーと通信するために使用する一連のメソッドを定義するServletContext(インターフェース) getServletContextでServletContextオブジェクトを返す
		RequestDispatcher dis = context.getRequestDispatcher("/Home.jsp");
		// クライアントからリクエストを受信し、サーバー上の任意のリソース（サーブレット、JSPファイル等）に送信するオブジェクトを定義するRequestDispatcher(インターフェース)
		dis.forward(request, response); // 元のサーブレットへ送られてきたパラメータなども含めてフォワード先のサーブレットへそのままフォワード。Home.jspにフォワードする
	}
}
