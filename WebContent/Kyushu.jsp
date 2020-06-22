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
	<body style="background-image: url(https://cdn.4travel.jp/img/tcs/t/pict/src/44/90/34/src_44903484.jpg?1471009820)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(九州)</a>
					</h1>
					<div class ="Kyushu">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
						
						<div class="accbox">
    							<label for="fukuoka">福岡県</label>
   								<input type="checkbox" id="fukuoka" class="cssacc" />
    								<div class="accshow">
						    			 <p>
        								福岡:400010
										八幡:400020
										飯塚:400030
										久留米:400040
      									</p>
 						   			</div>
 								<label for="saga">佐賀県</label>
   								<input type="checkbox" id="saga" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								佐賀:410010
										伊万里:410020
      									</p>
 							   		</div>
 								<label for="nagasaki">長崎県</label>
   								<input type="checkbox" id="nagasaki" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								長崎:420010
										佐世保:420020
										厳原:420030
										福江:420040
      									</p>
 							   		</div>
 								<label for="kumamoto">熊本県</label>
   								<input type="checkbox" id="kumamoto" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								熊本:430010
										阿蘇乙姫:430020
										牛深:430030
										人吉:430040
      									</p>
 						  	 		</div>
 						  	 	<label for="ohita">大分県</label>
   								<input type="checkbox" id="ohita" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								大分:440010
										中津:440020
										日田:440030
										佐伯:440040
      									</p>
 						  	 		</div>
 						  	 	<label for="miyazaki">宮崎県</label>
   								<input type="checkbox" id="miyazaki" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								宮崎:450010
										延岡:450020
										都城:450030
										高千穂:450040
      									</p>
 						  	 		</div>
 						  	 	<label for="kagoshima">鹿児島県</label>
   								<input type="checkbox" id="kagoshima" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								鹿児島:460010
										鹿屋:460020
										種子島:460030
										名瀬:460040
      									</p>
 						  	 		</div>
 						  	 	<label for="okinawa">沖縄県(1)</label>
   								<input type="checkbox" id="okinawa" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								那覇:471010
										名護:471020
										久米島:471030
										南大東:472000
      									</p>
 						  	 		</div>
 						  	 	<label for="okinawaken">沖縄県(2)</label>
   								<input type="checkbox" id="okinawaken" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								宮古島:473000
										石垣島:474010
										与那国島:474020
      									</p>
 						  	 		</div>
 							</div>
					
		</div>
	</body>
</html>