<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/baseStyle.css">
		<link rel="stylesheet" href="css/Home.css">
		<title>Weather Number</title>
	</head>
		<div>
			<header>
			 <h1 class="headline">
			   <a>Weather Number</a>
			 </h1>
				<a href="Number.jsp">
					<img src="glass.png" title="一覧を見る" align="middle">
				</a>
				<span>←数字・エリア一覧はこちら</span>
					
			 <div class="search">
				<form action="Home" method="post" >
					<input type="text" name="code" value="${weather}" placeholder="数字を検索" />
					<input name="action" type="submit" value="検索" />
				</form>
			 </div>	
			</header>
			
			<div class="outer">
				<div class = "inner">
					<c:if test="${day != null }">
						<div class="day"> <!-- Home.javaの変数day -->
					      <p>${day}</p>
							<c:forEach var="weather" items="${day}">
								<p>${weather}</p>
							</c:forEach>
						</div>
					</c:if>
					${error}
				</div>
			</div>
			
		</div>
	</body>
</html>