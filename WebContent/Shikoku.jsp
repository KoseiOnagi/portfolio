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
					</div>
				</header>
				
						<div class="accbox">
    							<label for="tokushima">徳島県</label>
   								<input type="checkbox" id="tokushima" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="360010">
        										<input type="submit" value="徳島">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="360020">
        										<input type="submit" value="日和佐">
      										</form>
      									</div>
 						   			</div>
 								<label for="kagawa">香川県</label>
   								<input type="checkbox" id="kagawa" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="370000">
        										<input type="submit" value="高松">
      										</form>
      									</div>
 							   		</div>
 								<label for="ehime">愛媛県</label>
   								<input type="checkbox" id="ehime" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="380010">
        										<input type="submit" value="松山">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="380020">
        										<input type="submit" value="新居浜">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="380030">
        										<input type="submit" value="宇和島">
      										</form>
      									 </div>
 							   		</div>
 								<label for="kohchi">高知県</label>
   								<input type="checkbox" id="kohchi" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="390010">
        										<input type="submit" value="高知">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="390020">
        										<input type="submit" value="室戸岬">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="390030">
        										<input type="submit" value="清水">
      										</form>
      									 </div>
 						  	 		</div>
 							</div>
		</div>
	</body>
</html>