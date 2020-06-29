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
		<div>
				<header>
					<h1 class="headline">
						<a>Tohoku's <span>Number</span></a>
					</h1>
					<div class ="Tohoku">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Tohoku">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
						<div class="accbox">
    						<label for="aomori">青森県</label>
   							<input type="checkbox" id="aomori" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="020010">
        									<input type="submit" value="青森" name="city">
      									</form>
      								</div>
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="020020">
        									<input type="submit" value="むつ" name="city">
      									</form>
      								</div>
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="020030">
        									<input type="submit" value="八戸" name="city">
      									</form>
      								</div>
 						   		</div>
 							<label for="iwate">岩手県</label>
   							<input type="checkbox" id="iwate" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="030010">
        									<input type="submit" value="盛岡" name="city">
      									</form>
      								</div>
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="030020">
        									<input type="submit" value="宮古" name="city">
      									</form>
      								</div>	
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="030030">
        									<input type="submit" value="大船渡" name="city">
      									</form>
      								</div>
 						   		</div>
 							<label for="miyagi">宮城県</label>
   							<input type="checkbox" id="miyagi" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="040010">
        									<input type="submit" value="仙台" name="city">
      									</form>
      								 </div>
      								 <div class="contents">	
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="040020">
        									<input type="submit" value="白石" name="city">
      									</form>
      								 </div>
 						   		</div>
 							<label for="akita">秋田県</label>
   							<input type="checkbox" id="akita" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="050010">
        									<input type="submit" value="秋田" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="050020">
        									<input type="submit" value="横手" name="city">
      									</form>
      								 </div>
 						   		</div>
 							<label for="yamagata">山形県</label>
   							<input type="checkbox" id="yamagata" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="060010">
        									<input type="submit" value="山形" name="city">
      									</form>
      								 </div>
      								 <div class="contents">	
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="060020">
        									<input type="submit" value="米沢" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="060030">
        									<input type="submit" value="酒田" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="060040">
        									<input type="submit" value="新庄" name="city">
      									</form>
      								</div>
 						   		</div>
 							<label for="fukushima">福島県</label>
   							<input type="checkbox" id="fukushima" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="070010">
        									<input type="submit" value="福島" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="070020">
        									<input type="submit" value="小名浜" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="070030">
        									<input type="submit" value="若松" name="city">
      									</form>
      								</div>
 						   		</div>
 						</div>	
					
			</div>
	</body>
</html>