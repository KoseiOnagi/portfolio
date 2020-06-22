<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Tohoku.css">
		<title>Tohoku</title>
	</head>
	
	<body>
	<body style="background-image: url(https://cdn.jalan.jp/jalan/img/9/kuchikomi/1219/KXL/2f95f_0001219009_1.JPG)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(東北)</a>
					</h1>
					<div class ="Tohoku">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
						<div class="accbox">
    						<label for="aomori">青森県</label>
   							<input type="checkbox" id="aomori" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							青森:020010
									むつ:020020
									八戸:020030
      								</p>
 						   		</div>
 							<label for="iwate">岩手県</label>
   							<input type="checkbox" id="iwate" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							盛岡:030010
									宮古:030020
									大船渡:030030
      								</p>
 						   		</div>
 							<label for="miyagi">宮城県</label>
   							<input type="checkbox" id="miyagi" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							仙台:040010
									白石:040020
      								</p>
 						   		</div>
 							<label for="akita">秋田県</label>
   							<input type="checkbox" id="akita" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							秋田:050010
									横手:050020
      								</p>
 						   		</div>
 							<label for="yamagata">山形県</label>
   							<input type="checkbox" id="yamagata" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							山形:060010
									米沢:060020
									酒田:060030
									新庄:060040
      								</p>
 						   		</div>
 							<label for="fukushima">福島県</label>
   							<input type="checkbox" id="fukushima" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							福島:070010
									小名浜:070020
									若松:070030
      								</p>
 						   		</div>
 						</div>	
					
			</div>
	</body>
</html>