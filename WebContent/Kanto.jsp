<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Kanto.css">
		<title>Kanto</title>
	</head>
	
	<body>
	<body style="background-image: url(https://rurubu.jp/img_srw/andmore/images/4DDnVkUBc8qWDj4Gf4oHKYgr9poG2anPgBckdKOu.jpeg)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(関東)</a>
					</h1>
					<div class ="Kanto">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					
					<div class="accbox">
    						<label for="ibaraki">茨城県</label>
   							<input type="checkbox" id="ibaraki" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							水戸:080010
									土浦:080020
      								</p>
 						   		</div>
 							<label for="tochigi">栃木県</label>
   							<input type="checkbox" id="tochigi" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							宇都宮:090010
									大田原:090020
      								</p>
 						   		</div>
 							<label for="gunma">群馬県</label>
   							<input type="checkbox" id="gunma" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							前橋:100010
									みなかみ:100020
      								</p>
 						   		</div>
 							<label for="saitama">埼玉県</label>
   							<input type="checkbox" id="saitama" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							さいたま:110010
									熊谷:110020
									秩父:110030
      								</p>
 						   		</div>
 							<label for="chiba">千葉県</label>
   							<input type="checkbox" id="chiba" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							千葉:120010
									銚子:120020
									館山:120030
      								</p>
 						   		</div>
 							<label for="tokyo">東京都</label>
   							<input type="checkbox" id="tokyo" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							東京:130010
									大島:130020
									八丈島:130030
									父島:130040
      								</p>
 						   		</div>
 						   	<label for="kanagawa">神奈川県</label>
   							<input type="checkbox" id="kanagawa" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							横浜:140010
									小田原:140020
      								</p>
 						   		</div>
 						</div>	
					</div>
				</header>
		</div>
	</body>
</html>