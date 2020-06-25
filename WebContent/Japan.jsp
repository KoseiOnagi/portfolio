<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Japan Number</title>
	</head>
	<body>
		<div>
			<header>
					<h1 class="headline">
						<a>Japan Number</a>
					</h1>
					<div class ="Japan">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
					</div>
					<div class ="Japan">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
			</header>
			
				<div class="accbox">
    						<label for="ibaraki">茨城県</label>
   							<input type="checkbox" id="ibaraki" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="080010">
        								<input type="submit" value="水戸">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="080020">
        								<input type="submit" value="土浦">
      								</form>
      								</div>
 						   		</div>
 							<label for="tochigi">栃木県</label>
   							<input type="checkbox" id="tochigi" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="090010">
        								<input type="submit" value="宇都宮">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="090020">
        								<input type="submit" value="大田原">
      								</form>
      								</div>
						    	</div>
 							<label for="gunma">群馬県</label>
   							<input type="checkbox" id="gunma" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="100010">
        								<input type="submit" value="前橋">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="100020">
        								<input type="submit" value="みなかみ">
      								</form>
      								</div>
 						   		</div>
 							<label for="saitama">埼玉県</label>
   							<input type="checkbox" id="saitama" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="110010">
        								<input type="submit" value="さいたま">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="110020">
        								<input type="submit" value="熊谷">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="110030">
        								<input type="submit" value="秩父">
      								</form>
      								</div>
 						   		</div>
 							<label for="chiba">千葉県</label>
   							<input type="checkbox" id="chiba" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="120010">
        								<input type="submit" value="千葉">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="120020">
        								<input type="submit" value="銚子">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="120030">
        								<input type="submit" value="館山">
      								</form>
      								</div>
						    	</div>
 							<label for="tokyo">東京都</label>
   							<input type="checkbox" id="tokyo" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="130010">
        								<input type="submit" value="東京">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="130020">
        								<input type="submit" value="大島">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="130030">
        								<input type="submit" value="八丈島">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="130040">
        								<input type="submit" value="父島">
      								</form>
      								</div>
						    	</div>
 						   	<label for="kanagawa">神奈川県</label>
   							<input type="checkbox" id="kanagawa" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 <form action="Home" method="get">
        								<input type="hidden" name="code" value="140010">
        								<input type="submit" value="横浜">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="get">
        								<input type="hidden" name="code" value="140020">
        								<input type="submit" value="小田原">
      								</form>
      								</div>
						    	</div>
 					</div>
		</div>
	</body>
</html>