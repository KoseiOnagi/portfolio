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
	<body style="background-image: url(https://caede-kyoto.com/wp/wp-content/uploads/2019/02/%E4%BA%AC%E9%83%BD-%E6%A1%9C-%E3%82%B9%E3%83%9D%E3%83%83%E3%83%88.jpg)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(近畿)</a>
					</h1>
					<div class ="Kinki">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
						<div class="accbox">
    							<label for="mie">三重県</label>
   								<input type="checkbox" id="mie" class="cssacc" />
    								<div class="accshow">
						    			 <p>
        								津:240010
										尾鷲:240020
      									</p>
 						   			</div>
 								<label for="shiga">滋賀県</label>
   								<input type="checkbox" id="shiga" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								大津:250010
										彦根:250020
      									</p>
 							   		</div>
 								<label for="kyoto">京都府</label>
   								<input type="checkbox" id="kyoto" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								京都:260010
										舞鶴:260020
      									</p>
 							   		</div>
 								<label for="osaka">大阪府</label>
   								<input type="checkbox" id="osaka" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								大阪:270000
      									</p>
 						  	 		</div>
 								<label for="hyogo">兵庫県</label>
   								<input type="checkbox" id="hyogo" class="cssacc" />
    								<div class="accshow">
						 		   		 <p>
        								神戸:280010
										豊岡:280020
      									</p>
 						   			</div>
 								<label for="nara">奈良県</label>
   								<input type="checkbox" id="nara" class="cssacc" />
    								<div class="accshow">
						    			 <p>
        								奈良:290010
										風屋:290020
      									</p>
 						   			</div>
 						 	  	<label for="wakayama">和歌山県</label>
   								<input type="checkbox" id="wakayama" class="cssacc" />
    								<div class="accshow">
						    			 <p>
        								和歌山:300010
										潮岬:300020
      									</p>
 						   			</div>
 							</div>
					
		</div>
	</body>
</html>