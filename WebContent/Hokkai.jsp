<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Hokkai.css">
		<title>Hokkaido</title>
	</head>
	
	<body>
	<body style="background-image: url(https://tripeditor.com/wp-content/uploads/2019/07/05183546/shutterstock_1402069754-1200x800.jpg)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(北海道)</a>
					</h1>
					<div class ="Hokkaido">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					
					
					<div class="accbox">
    					<label for="dohoku">道北</label>
   						<input type="checkbox" id="dohoku" class="cssacc" />
    						<div class="accshow">
						    	 <p>
        						稚内:011000
								旭川:012010
								留萌:012020
      							</p>
 						   </div>
 						<label for="dohto">道東</label>
   						<input type="checkbox" id="dohto" class="cssacc" />
    						<div class="accshow">
						    	 <p>
        						網走:013010
								北見:013020
								紋別:013030
								根室:014010
								釧路:014020
								帯広:014030
      							</p>
 						   </div>
 						<label for="dohnan">道南</label>
   						<input type="checkbox" id="dohnan" class="cssacc" />
    						<div class="accshow">
						    	 <p>
        						室蘭:015010
								浦河:015020
								函館:017010
								江差:017020 
      							</p>
 						   </div>
 						<label for="dohoh">道央</label>
   						<input type="checkbox" id="dohoh" class="cssacc" />
    						<div class="accshow">
						    	 <p>
        						札幌:016010
								岩見沢:016020
								倶知安:016030
      							</p>
 						   </div>
 						</div>
 					</div>
 				</header>
			</div>
	</body>
</html>