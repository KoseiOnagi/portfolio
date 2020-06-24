<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Chubu.css">
		<title>Chubu</title>
	</head>
	
	<body>
		<div>
				<header>
					<h1 class="headline">
						<a>Chubu's Number</a>
					</h1>
					<div class ="Chubu">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Chubu">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					
					</div>
				</header>
				
					<div class="accbox">
    						<label for="nigata">新潟県</label>
   							<input type="checkbox" id="nigata" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="150010">
        								<input type="submit" value="新潟">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="150020">
        								<input type="submit" value="長岡">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="150030">
        								<input type="submit" value="高田">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="150040">
        								<input type="submit" value="相川">
      								 </form>
      								</div>
						    	</div>
 							<label for="toyama">富山県</label>
   							<input type="checkbox" id="toyama" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="160010">
        								<input type="submit" value="富山">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="160020">
        								<input type="submit" value="伏木">
      								 </form>
      								</div>
 						   		</div>
 							<label for="ishikawa">石川県</label>
   							<input type="checkbox" id="ishikawa" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="170010">
        								<input type="submit" value="金沢">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="170020">
        								<input type="submit" value="輪島">
      								 </form>
      								</div>
 						   		</div>
 							<label for="fukui">福井県</label>
   							<input type="checkbox" id="fukui" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		  <form action="Home" method="get">
        								<input type="hidden" name="code" value="180010">
        								<input type="submit" value="福井">
      								  </form>
      								</div>
      								<div class="contents">
      								  <form action="Home" method="get">
        								<input type="hidden" name="code" value="180020">
        								<input type="submit" value="敦賀">
      								  </form>
      								</div>
 						   		</div>
 							<label for="yamanashi">山梨県</label>
   							<input type="checkbox" id="yamanashi" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="190010">
        								<input type="submit" value="甲府">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="190020">
        								<input type="submit" value="河口湖">
      								 </form>
      								</div>
						    	</div>
 							<label for="nagano">長野県</label>
   							<input type="checkbox" id="nagano" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="200010">
        								<input type="submit" value="長野">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="200020">
        								<input type="submit" value="松本">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="200030">
        								<input type="submit" value="飯田">
      								 </form>
      								</div>
						    	</div>
 						   	<label for="gifu">岐阜県</label>
   							<input type="checkbox" id="gifu" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="210010">
        								<input type="submit" value="岐阜">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="210020">
        								<input type="submit" value="高山">
      								 </form>
      								</div>
 						   		</div>
 						   	<label for="shizuoka">静岡県</label>
   							<input type="checkbox" id="shizuoka" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="220010">
        								<input type="submit" value="静岡">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="220020">
        								<input type="submit" value="網代">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="220030">
        								<input type="submit" value="三島">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="220040">
        								<input type="submit" value="浜松">
      								 </form>
      								</div>
						    	</div>
 						   	<label for="aichi">愛知県</label>
   							<input type="checkbox" id="aichi" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="230010">
        								<input type="submit" value="名古屋">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="get">
        								<input type="hidden" name="code" value="230020">
        								<input type="submit" value="豊橋">
      								 </form>
      								</div>
						    	</div>
 				</div>
		</div>
	</body>
</html>