<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Hokkaido</title>
	</head>
	
	<body>
		<div>
				<header>
					<h1 class="headline">
						<a>北海道のNumber List</a>
					</h1>
					<div class ="Hokkaido">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
						
					<h5>道北</h5>
							<p>
							稚内:011000
							旭川:012010
							留萌:012020
							</p>

					<h5>道東</h5>
							<p>
							網走:013010
							北見:013020
							紋別:013030
							根室:014010
							釧路:014020
							帯広:014030
							</p>

					<h5>道南</h5>
							<p>
							室蘭:015010
							浦河:015020
							函館:017010
							江差:017020 
							</p>

					<h5>道央</h5>
							<p>
							札幌:016010
							岩見沢:016020
							倶知安:016030
							</p>
						
					</div>
				</header>
			</div>
	</body>
</html>