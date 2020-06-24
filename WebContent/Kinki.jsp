<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Kinki.css">
		<title>Kinki</title>
	</head>
	<body>
		<div>
				<header>
					<h1 class="headline">
						<a>Kinki's Number</a>
					</h1>
					<div class ="Kinki">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Kinki">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
						<div class="accbox">
    							<label for="mie">三重県</label>
   								<input type="checkbox" id="mie" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="240010">
        										<input type="submit" value="津">
      										 </form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="240020">
        										<input type="submit" value="尾鷲">
      										</form>
      									 </div>
 						   			</div>
 								<label for="shiga">滋賀県</label>
   								<input type="checkbox" id="shiga" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="250010">
        										<input type="submit" value="大津">
      										 </form>
      									 </div>
      										<div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="250020">
        										<input type="submit" value="彦根">
      										</form>
      									</div>
      								</div>
 								<label for="kyoto">京都府</label>
   								<input type="checkbox" id="kyoto" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="260010">
        										<input type="submit" value="京都">
      										 </form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="260020">
        										<input type="submit" value="舞鶴">
      										</form>
      									 </div>
 							   		</div>
 								<label for="osaka">大阪府</label>
   								<input type="checkbox" id="osaka" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="270000">
        										<input type="submit" value="大阪">
      										</form>
      									</div>
 						  	 		</div>
 								<label for="hyogo">兵庫県</label>
   								<input type="checkbox" id="hyogo" class="cssacc" />
    								<div class="accshow">
						 		   		 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="280010">
        										<input type="submit" value="神戸">
      										 </form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="280020">
        										<input type="submit" value="豊岡">
      										</form>
      									 </div>
 						   			</div>
 								<label for="nara">奈良県</label>
   								<input type="checkbox" id="nara" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="290010">
        										<input type="submit" value="奈良">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="290020">
        										<input type="submit" value="風屋">
      										</form>
      									 </div>
 						   			</div>
 						 	  	<label for="wakayama">和歌山県</label>
   								<input type="checkbox" id="wakayama" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    				 <form action="Home" method="get">
        										<input type="hidden" name="code" value="300010">
        										<input type="submit" value="和歌山">
      										</form>
      									 </div>
      										<div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="300020">
        										<input type="submit" value="潮岬">
      										</form>
      									</div>
 									</div>			
						</div>
			</div>
	</body>
</html>