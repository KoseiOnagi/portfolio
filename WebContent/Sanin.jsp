<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Sanin.css">
		<title>Sanin</title>
	</head>
	<body>
	<body style="background-image: url(https://tori-dori.com/wp/wp-content/uploads/EBP15-24141.jpg)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(山陰・山陽)</a>
					</h1>
					<div class ="Sanin">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					
					<div class="accbox">
    							<label for="tottori">鳥取県</label>
   								<input type="checkbox" id="tottori" class="cssacc" />
    								<div class="accshow">
						    			 <p>
        								鳥取:310010
										米子:310020
      									</p>
 						   			</div>
 								<label for="shimane">島根県</label>
   								<input type="checkbox" id="shimane" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								松江:320010
										浜田:320020
										西郷:320030
      									</p>
 							   		</div>
 								<label for="okayama">岡山県</label>
   								<input type="checkbox" id="okayama" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								岡山:330010
										津山:330020
      									</p>
 							   		</div>
 								<label for="hiroshima">広島県</label>
   								<input type="checkbox" id="hiroshima" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								広島:340010
										庄原:340020
      									</p>
 						  	 		</div>
 								<label for="yamaguchi">山口県</label>
   								<input type="checkbox" id="yamaguchi" class="cssacc" />
    								<div class="accshow">
						 		   		 <p>
        								下関:350010
										山口:350020
										柳井:350030
										萩:350040
      									</p>
 						   			</div>
 							</div>
					</div>
				</header>
		</div>
	</body>
</html>