<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Sanin.css">
		<title>Chugoku</title>
	</head>
	<body>
		<div>
				<header>
					<h1 class="headline">
						<a>Chugoku's Number</a>
					</h1>
					<div class ="Sanin">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Sanin">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
				</header>
				
					<div class="accbox">
    							<label for="tottori">鳥取県</label>
   								<input type="checkbox" id="tottori" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="310010">
        										<input type="submit" value="鳥取">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="310020">
        										<input type="submit" value="米子">
      										</form>
      									 </div>
 						   			</div>
 								<label for="shimane">島根県</label>
   								<input type="checkbox" id="shimane" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="320010">
        										<input type="submit" value="松江">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="320020">
        										<input type="submit" value="浜田">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="320030">
        										<input type="submit" value="西郷">
      										</form>
      									 </div>
 							   		</div>
 								<label for="okayama">岡山県</label>
   								<input type="checkbox" id="okayama" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="330010">
        										<input type="submit" value="岡山">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="330020">
        										<input type="submit" value="津山">
      										</form>
      									 </div>
 							   		</div>
 								<label for="hiroshima">広島県</label>
   								<input type="checkbox" id="hiroshima" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="340010">
        										<input type="submit" value="広島">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="340020">
        										<input type="submit" value="庄原">
      										</form>
      									 </div>
 						  	 		</div>
 								<label for="yamaguchi">山口県</label>
   								<input type="checkbox" id="yamaguchi" class="cssacc" />
    								<div class="accshow">
						 		   		 <div class="contents">
						    		 		<form action="Home" method="get">
        										<input type="hidden" name="code" value="350010">
        										<input type="submit" value="下関">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="350020">
        										<input type="submit" value="山口">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="350030">
        										<input type="submit" value="柳井">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="get">
        										<input type="hidden" name="code" value="350040">
        										<input type="submit" value="萩">
      										</form>
      									 </div>
 						   			</div>
 						</div>		
		</div>
	</body>
</html>