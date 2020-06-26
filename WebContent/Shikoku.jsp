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
		<div>
				<header>
					<h1 class="headline">
						<a>Shikoku's Number</a>
					</h1>
					<div class ="Shikoku">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Shikoku">
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
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="360010">
        										<input type="submit" value="徳島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="360020">
        										<input type="submit" value="日和佐" name="city">
      										</form>
      									</div>
 						   			</div>
 								<label for="kagawa">香川県</label>
   								<input type="checkbox" id="kagawa" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="370000">
        										<input type="submit" value="高松" name="city">
      										</form>
      									</div>
 							   		</div>
 								<label for="ehime">愛媛県</label>
   								<input type="checkbox" id="ehime" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="380010">
        										<input type="submit" value="松山" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="380020">
        										<input type="submit" value="新居浜" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="380030">
        										<input type="submit" value="宇和島" name="city">
      										</form>
      									 </div>
 							   		</div>
 								<label for="kohchi">高知県</label>
   								<input type="checkbox" id="kohchi" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="390010">
        										<input type="submit" value="高知" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="390020">
        										<input type="submit" value="室戸岬" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="390030">
        										<input type="submit" value="清水" name="city">
      										</form>
      									 </div>
 						  	 		</div>
 							</div>
		</div>
	</body>
</html>