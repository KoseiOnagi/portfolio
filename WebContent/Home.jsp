<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/Home.css">
		<title>Weather Number</title>
	</head>
		<div>
			<header>
			 <h1 class="headline">
			   <a>Weather <span>Number</span></a>
			 </h1>
				<a href="Japan.jsp">
					<img src="glass.png" title="一覧を見る" align="middle" width="150" height="150">
				</a>
				<span>←数字・エリア一覧はこちら</span>
					
			 <div class="search">
				<form action="Home" method="post" >
					<input type="text" name="code" value="${weather}" placeholder="数字を検索" autocomplete="off" /> <!-- 検索ボックスに数字が入力された状態で情報が表示 -->
					<input name="action" type="submit" value="検索" />
				</form>
			 </div>	
			</header>
			
			<div class="outer">
				<div class = "inner">
					<c:if test="${day != null}">　<!-- Home.javaの変数dayがnullではなかったときの条件分岐(jspで使うときはc:を使う) -->
						<div class="day"> <!-- Home.javaの変数day -->
					      <h3>${region}</h3> <!-- 押した地域の名前 Home.javaの変数regionはここにくる -->
					      <p>${day}</p> <!-- 天気情報の詳細 Home.javaの変数day -->
							<c:forEach var="weather" items="${day}"> <!-- 配列、List、Mapなどに対して繰り返し処理を行うforEachを使う Home.javaの変数dayはここにくる -->
								<p>${weather}</p> <!-- 天気情報を表示 -->
							</c:forEach>
						</div>
					</c:if>
					${error} <!-- 何も書かれていないまたは入力した数字に誤りがあった場合はエラー -->
				</div>
			</div>
			
			<a href="Number.jsp">
					<img src="japan.png" align="middle" width="200" height="200">
			</a>
		</div>
	</body>
</html>