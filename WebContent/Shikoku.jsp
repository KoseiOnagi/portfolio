<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Shikoku.css">
		<title>Shikoku</title>
	</head>
	<body>
	<body style="background-image: url(https://shikoku-tourism.com/image/rendering/feature_paragraph_image/148/trim.1024/3/2?v=bbf41e123bbb3509366e7d611c7aff5a79e4e989)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(四国)</a>
					</h1>
					<div class ="Shikoku">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
						
						<div class="accbox">
    							<label for="tokushima">徳島県</label>
   								<input type="checkbox" id="tokushima" class="cssacc" />
    								<div class="accshow">
						    			 <p>
        								徳島:360010
										日和佐:360020
      									</p>
 						   			</div>
 								<label for="kagawa">香川県</label>
   								<input type="checkbox" id="kagawa" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								高松:370000
      									</p>
 							   		</div>
 								<label for="ehime">愛媛県</label>
   								<input type="checkbox" id="ehime" class="cssacc" />
    								<div class="accshow">
							    		 <p>
        								松山:380010
										新居浜:380020
										宇和島:380030
      									</p>
 							   		</div>
 								<label for="kohchi">高知県</label>
   								<input type="checkbox" id="kohchi" class="cssacc" />
    								<div class="accshow">
						  		  		 <p>
        								高知:390010
										室戸岬:390020
										清水:390030
      									</p>
 						  	 		</div>
 							</div>
					</div>
				</header>
		</div>
	</body>
</html>