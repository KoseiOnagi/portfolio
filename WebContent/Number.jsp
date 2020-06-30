<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Number.css">
		<title>Area List</title>
	</head>

	<body>
			<div>
				<header>
					<h1 class="headline">
						<a>Area List</a>
					</h1>
				
					<div class ="figure">
						<form method="post" action="Home.jsp">
							<button>戻る</button>
						</form>
					</div>
				</header>
						<ul class="area_name">
							<li>
							<a href="Hokkai.jsp">
								<img src="hokkaido.png"  title="北海道" >
							</a>
							<p>北海道</p>
							</li>
							<li>
							<a href="Tohoku.jsp">
								<img src="tohoku.png"  title="東北" >
							</a>
							<p>東北</p>
							</li>
							<li>
							<a href="Kanto.jsp">
								<img src="kanto.png"  title="関東" >
							</a>
							<p>関東</p>
							</li>
							<li>
							<a href="Chubu.jsp">
								<img src="chubu.png"  title="中部" >
							</a>
							<p>中部</p>
							</li>
						</ul>
						<ul class="areaName">
							<li>
							<a href="Kinki.jsp">
								<img src="kinki.png"  title="近畿" >
							</a>
							<p>近畿</p>
							</li>
							<li>
							<a href="Chugoku.jsp">
								<img src="chugoku.png"  title="中国" >
							</a>
							<p>中国</p>
							</li>
							<li>
							<a href="Shikoku.jsp">
								<img src="shikoku.png"  title="四国" >
							</a>
							<p>四国</p>
							</li>
							<li>
							<a href="Kyushu.jsp">
								<img src="kyusyu.png"  title="九州" >
								<img src="okinawa.png"  title="九州" width="110" height="110">
							</a>
							<p>九州</p>
							</li>
						</ul>
			</div>
	</body>
</html>