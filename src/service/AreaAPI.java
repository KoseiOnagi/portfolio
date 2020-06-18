package service;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;

import javax.xml.parsers.ParserConfigurationException;

import org.xml.sax.SAXException;

import constant.Constant;
import dto1.Dto1;

public class AreaAPI {
	private static ArrayList<Dto1> getAreaList(String urlStr) throws IOException, ParserConfigurationException, SAXException { // まだつかわれてない
		ArrayList<Dto1> areaList = new ArrayList<Dto1>(); // インスタンス化された
		ArrayList<HashMap<String, String>> areaMap = getAreaMap(urlStr); //キーが重複できず、順番を持たないHashMapで変数を使う

		// ここで店舗クラスにAPIから取得した情報を設定
		for(HashMap<String, String> place : areaMap) { // 繰り返し文
			Dto1 area = new Dto1(); // インスタンス化
			
			area.setName(place.get("name"));
			//area.setAreaUrl(map.get("urls.pc")); // URL
			areaList.add(area);
		}
		return areaList;
	}
	
	private static ArrayList<HashMap<String, String>> getAreaMap(String urlStr) throws IOException, ParserConfigurationException, SAXException{
		// APIへの接続準備
		URL url = new URL(urlStr);
		HttpURLConnection urlConn = (HttpURLConnection) url.openConnection();
		urlConn.setRequestMethod("GET"); //URL要求のメソッドを次のどれかに設定。GET、POST、HEAD、OPTIONS、PUT、DELETE、TRACEのうち、どれが有効であるかはプロトコルの制限によって決まる(デフォルトのメソッドはGET)
		urlConn.setInstanceFollowRedirects(false); 
		/*
		trueの場合、プロトコルは自動的にリダイレクトに従う。falseの場合、プロトコルは自動的にはリダイレクトに従わない。このフィールドはsetInstanceFollowRedirectsメソッドによって設定。
		その値はgetInstanceFollowRedirectsメソッドによって返される。HttpURLConnection作成時、デフォルト値はstatic followRedirectsの値に基づく
		*/
		// APIへ接続
		urlConn.connect();
		
		// AreaAPI.javaの作成の際はSax1("area")とする。
		Sax sax1 = new Sax("area");
		urlConn.disconnect();
		
		return sax1.blockList;
	}
	
	public static String getSearchArea(ArrayList<String> areaList) throws UnsupportedEncodingException {
		// APIへPOSTするパラメータ
		StringBuilder param = new StringBuilder();
		
		// APIのURLを返す
		return String.format(Constant.BASE_API_URL, param);
	}
}