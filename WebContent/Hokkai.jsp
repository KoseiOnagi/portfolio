<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Hokkai.css">
		<title>Hokkaidoh</title>
	</head>
	
	<body>
		<div>
				<header>
					<h1 class="headline">
						<a>Hokkaidoh's <span>Number</span></a>
					</h1>
					<div class ="Hokkaido">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Hokkaido">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
 				</header>

					<div class="accbox">
    					<label for="dohoku">道北</label>
   						<input type="checkbox" id="dohoku" class="cssacc" />
    						<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="011000">
        								<input type="submit" value="稚内" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="012010">
        								<input type="submit" value="旭川" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="012020">
        								<input type="submit" value="留萌" name="city">
      								 </form>
      								</div>
 						   	</div>
 						 
 						<label for="dohto">道東</label>
   						<input type="checkbox" id="dohto" class="cssacc" />
    						<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="013010">
        								<input type="submit" value="網走" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="013020">
        								<input type="submit" value="北見" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="013030">
        								<input type="submit" value="紋別" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="014010">
        								<input type="submit" value="根室" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="014020">
        								<input type="submit" value="釧路" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="014030">
        								<input type="submit" value="帯広" name="city">
      								 </form>
      								</div>
 						   	</div>
 						
 						<label for="dohnan">道南</label>
   						<input type="checkbox" id="dohnan" class="cssacc" />
    						<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="015010">
        								<input type="submit" value="室蘭" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="015020">
        								<input type="submit" value="浦河" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="017010">
        								<input type="submit" value="函館" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="017020">
        								<input type="submit" value="江差" name="city">
      								 </form>
      								</div>
 						   	</div>
 						
 						<label for="dohoh">道央</label>
   						<input type="checkbox" id="dohoh" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="016010">
        								<input type="submit" value="札幌" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="016020">
        								<input type="submit" value="岩見沢" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="016030">
        								<input type="submit" value="倶知安" name="city">
      								 </form>
      								</div>
 						   		</div>
 					</div>
 			</div>
	</body>
</html>