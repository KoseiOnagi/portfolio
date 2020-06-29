<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Kyushu.css">
		<title>Kyushu</title>
	</head>
	<body>
		<div>
				<header>
					<h1 class="headline">
						<a>Kyushu's <span>Number</span></a>
					</h1>
					<div class ="Kyushu">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Kyushu">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
						
						<div class="accbox">
    							<label for="fukuoka">福岡県</label>
   								<input type="checkbox" id="fukuoka" class="cssacc" />
    								<div class="accshow">
						    			<div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="400010">
        										<input type="submit" value="福岡" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="400020">
        										<input type="submit" value="八幡" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="400030">
        										<input type="submit" value="飯塚" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="400040">
        										<input type="submit" value="久留米" name="city">
      										</form>
      									 </div>
 						   			</div>
 								<label for="saga">佐賀県</label>
   								<input type="checkbox" id="saga" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="410010">
        										<input type="submit" value="佐賀" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="410020">
        										<input type="submit" value="伊万里" name="city">
      										</form>
      									 </div>
							    	</div>
 								<label for="nagasaki">長崎県</label>
   								<input type="checkbox" id="nagasaki" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="420010">
        										<input type="submit" value="長崎" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="420020">
        										<input type="submit" value="佐世保" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="420030">
        										<input type="submit" value="厳原" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="420040">
        										<input type="submit" value="福江" name="city">
      										</form>
      									 </div>
 							   		</div>
 								<label for="kumamoto">熊本県</label>
   								<input type="checkbox" id="kumamoto" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="430010">
        										<input type="submit" value="熊本" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="430020">
        										<input type="submit" value="阿蘇乙姫" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="430030">
        										<input type="submit" value="牛深" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="430040">
        										<input type="submit" value="人吉" name="city">
      										</form>
      									 </div>
 						  	 		</div>
 						  	 	<label for="ohita">大分県</label>
   								<input type="checkbox" id="ohita" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="440010">
        										<input type="submit" value="大分" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="440020">
        										<input type="submit" value="中津" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="440030">
        										<input type="submit" value="日田" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="440040">
        										<input type="submit" value="佐伯" name="city">
      										</form>
      									 </div>
						  		  	</div>
 						  	 	<label for="miyazaki">宮崎県</label>
   								<input type="checkbox" id="miyazaki" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="450010">
        										<input type="submit" value="宮崎" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="450020">
        										<input type="submit" value="延岡" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="450030">
        										<input type="submit" value="都城" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="450040">
        										<input type="submit" value="高千穂" name="city">
      										</form>
      									 </div>
						  		  	</div>
 						  	 	<label for="kagoshima">鹿児島県</label>
   								<input type="checkbox" id="kagoshima" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="460010">
        										<input type="submit" value="鹿児島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="460020">
        										<input type="submit" value="鹿屋" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="460030">
        										<input type="submit" value="種子島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="460040">
        										<input type="submit" value="名瀬" name="city">
      										</form>
      									 </div>
						  		  	</div>
 						  	 	<label for="okinawa">沖縄県</label>
   								<input type="checkbox" id="okinawa" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="471010">
        										<input type="submit" value="那覇" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="471020">
        										<input type="submit" value="名護" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="471030">
        										<input type="submit" value="久米島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="472000">
        										<input type="submit" value="南大東" name="city">
      										</form>
      									</div>
      									<div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="473000">
        										<input type="submit" value="宮古島" name="city">
      										</form>
      									 </div>	
      									<div class="contents">	
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="474010">
        										<input type="submit" value="石垣島" name="city">
      										</form>
      									</div>
      									<div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="474020">
        										<input type="submit" value="与那国島" name="city">
      										</form>
      									</div>
 						  	 		</div>
 					</div>
		</div>
	</body>
</html>