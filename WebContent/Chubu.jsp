<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Chubu.css">
		<title>Chubu</title>
	</head>
	
	<body>
	<body style="background-image: url(https://www.img-ikyu.com/contents/common/image/acc7/00050627/4/org/11391980.jpg)">
		<div>
				<header>
					<h1 class="headline">
						<a>Number List(中部)</a>
					</h1>
					<div class ="Chubu">
						<form method="post" action="Number.jsp">
							<button>エリア選択に戻る</button>
						</form>
						
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					
					<div class="accbox">
    						<label for="nigata">新潟県</label>
   							<input type="checkbox" id="nigata" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							新潟:150010
									長岡:150020
									高田:150030
									相川:150040 
      								</p>
 						   		</div>
 							<label for="toyama">富山県</label>
   							<input type="checkbox" id="toyama" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							富山:160010
									伏木:160020
      								</p>
 						   		</div>
 							<label for="ishikawa">石川県</label>
   							<input type="checkbox" id="ishikawa" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							金沢:170010
									輪島:170020
      								</p>
 						   		</div>
 							<label for="fukui">福井県</label>
   							<input type="checkbox" id="fukui" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							福井:180010
									敦賀:180020
      								</p>
 						   		</div>
 							<label for="yamanashi">山梨県</label>
   							<input type="checkbox" id="yamanashi" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							甲府:190010
									河口湖:190020
      								</p>
 						   		</div>
 							<label for="nagano">長野県</label>
   							<input type="checkbox" id="nagano" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							長野:200010
									松本:200020
									飯田:200030
      								</p>
 						   		</div>
 						   	<label for="gifu">岐阜県</label>
   							<input type="checkbox" id="gifu" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							岐阜:210010
									高山:210020
      								</p>
 						   		</div>
 						   	<label for="shizuoka">静岡県</label>
   							<input type="checkbox" id="shizuoka" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							静岡:220010
									網代:220020
									三島:220030
									浜松:220040
      								</p>
 						   		</div>
 						   	<label for="aichi">愛知県</label>
   							<input type="checkbox" id="aichi" class="cssacc" />
    							<div class="accshow">
						    		 <p>
        							名古屋:230010
									豊橋:230020 
      								</p>
 						   		</div>
 						</div>
					</div>
				</header>
		</div>
	</body>
</html>