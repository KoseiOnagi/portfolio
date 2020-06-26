<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="css/Japan.css">
		<title>Japan Number</title>
	</head>
	<body>
		<div>
			<header>
					<h1 class="headline">
						<a>Japan Number List</a>
					</h1>
					<div class ="Japan">
						<form method="post" action="Home.jsp">
							<button>ホームに戻る</button>
						</form>
					</div>
			</header>
				
				<ul class="area_name">
					<li>
						<a href="#北海道">
							<img src="hokkaido.png"  title="北海道" >
						</a>
					<p>北海道</p>
					</li>
					<li>
						<a href="#東北">
							<img src="tohoku.png"  title="東北" >
						</a>
					<p>東北</p>
					</li>
					<li>
						<a href="#関東">
							<img src="kanto.png"  title="関東" >
						</a>
					<p>関東</p>
					</li>
					<li>
						<a href="#中部">
							<img src="chubu.png"  title="中部" >
						</a>
					<p>中部</p>
					</li>
				</ul>
						
				<ul class="areaName">
					<li>
						<a href="#近畿">
							<img src="kinki.png"  title="近畿" >
						</a>
					<p>近畿</p>
					</li>
					<li>
						<a href="#中国">
							<img src="chugoku.png"  title="中国" >
						</a>
					<p>中国</p>
					</li>
					<li>
						<a href="#四国">
							<img src="shikoku.png"  title="四国" >
						</a>
					<p>四国</p>
					</li>
					<li>
						<a href="#九州">
							<img src="kyusyu.png"  title="九州" >
						</a>
					<p>九州</p>
				</ul>
				
				<div class="accbox">
						<p id="北海道">北海道</p>
						<label for="dohoku">道北</label>
   						<input type="checkbox" id="dohoku" class="cssacc" />
    						<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="011000">
        								<input type="submit" value="稚内" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="012010">
        								<input type="submit" value="旭川" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="012020">
        								<input type="submit" value="留萌" name="city">
      								 </form>
      								</div>
 						   	</div>
 						<label for="dohto">道東</label>
   						<input type="checkbox" id="dohto" class="cssacc" />
    						<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="013010">
        								<input type="submit" value="網走" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="013020">
        								<input type="submit" value="北見" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="013030">
        								<input type="submit" value="紋別" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="014010">
        								<input type="submit" value="根室" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="014020">
        								<input type="submit" value="釧路" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="014030">
        								<input type="submit" value="帯広" name="city">
      								 </form>
      								</div>
 						   	</div>
 						<label for="dohnan">道南</label>
   						<input type="checkbox" id="dohnan" class="cssacc" />
    						<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="015010">
        								<input type="submit" value="室蘭" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="015020">
        								<input type="submit" value="浦河" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="017010">
        								<input type="submit" value="函館" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="017020">
        								<input type="submit" value="江差" name="city">
      								 </form>
      								</div>
 						   	</div>
 						<label for="dohoh">道央</label>
   						<input type="checkbox" id="dohoh" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="016010">
        								<input type="submit" value="札幌" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="016020">
        								<input type="submit" value="岩見沢" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="016030">
        								<input type="submit" value="倶知安" name="city">
      								 </form>
      								</div>
 						   		</div>
 						   	<p id="東北">東北</p>
 						   	<label for="aomori">青森県</label>
   							<input type="checkbox" id="aomori" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="020010">
        									<input type="submit" value="青森" name="city">
      									</form>
      								</div>
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="020020">
        									<input type="submit" value="むつ" name="city">
      									</form>
      								</div>
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="020030">
        									<input type="submit" value="八戸" name="city">
      									</form>
      								</div>
 						   		</div>
 							<label for="iwate">岩手県</label>
   							<input type="checkbox" id="iwate" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="030010">
        									<input type="submit" value="盛岡" name="city">
      									</form>
      								</div>
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="030020">
        									<input type="submit" value="宮古" name="city">
      									</form>
      								</div>	
      								<div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="030030">
        									<input type="submit" value="大船渡" name="city">
      									</form>
      								</div>
 						   		</div>
 							<label for="miyagi">宮城県</label>
   							<input type="checkbox" id="miyagi" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="040010">
        									<input type="submit" value="仙台" name="city">
      									</form>
      								 </div>
      								 <div class="contents">	
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="040020">
        									<input type="submit" value="白石" name="city">
      									</form>
      								 </div>
 						   		</div>
 							<label for="akita">秋田県</label>
   							<input type="checkbox" id="akita" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="050010">
        									<input type="submit" value="秋田" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="050020">
        									<input type="submit" value="横手" name="city">
      									</form>
      								 </div>
 						   		</div>
 							<label for="yamagata">山形県</label>
   							<input type="checkbox" id="yamagata" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="060010">
        									<input type="submit" value="山形" name="city">
      									</form>
      								 </div>
      								 <div class="contents">	
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="060020">
        									<input type="submit" value="米沢" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="060030">
        									<input type="submit" value="酒田" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="060040">
        									<input type="submit" value="新庄" name="city">
      									</form>
      								</div>
 						   		</div>
 							<label for="fukushima">福島県</label>
   							<input type="checkbox" id="fukushima" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 	<form action="Home" method="post">
        									<input type="hidden" name="code" value="070010">
        									<input type="submit" value="福島" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="070020">
        									<input type="submit" value="小名浜" name="city">
      									</form>
      								 </div>
      								 <div class="contents">
      									<form action="Home" method="post">
        									<input type="hidden" name="code" value="070030">
        									<input type="submit" value="若松" name="city">
      									</form>
      								</div>
 						   		</div>
 						   	<p id="関東">関東</p>
    						<label for="ibaraki">茨城県</label>
   							<input type="checkbox" id="ibaraki" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="080010">
        								<input type="submit" value="水戸" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="080020">
        								<input type="submit" value="土浦" name="city">
      								</form>
      								</div>
 						   		</div>
 							<label for="tochigi">栃木県</label>
   							<input type="checkbox" id="tochigi" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="090010">
        								<input type="submit" value="宇都宮" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="090020">
        								<input type="submit" value="大田原" name="city">
      								</form>
      								</div>
						    	</div>
 							<label for="gunma">群馬県</label>
   							<input type="checkbox" id="gunma" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="100010">
        								<input type="submit" value="前橋" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="100020">
        								<input type="submit" value="みなかみ" name="city">
      								</form>
      								</div>
 						   		</div>
 							<label for="saitama">埼玉県</label>
   							<input type="checkbox" id="saitama" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="110010">
        								<input type="submit" value="さいたま" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="110020">
        								<input type="submit" value="熊谷" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="110030">
        								<input type="submit" value="秩父" name="city">
      								</form>
      								</div>
 						   		</div>
 							<label for="chiba">千葉県</label>
   							<input type="checkbox" id="chiba" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="120010">
        								<input type="submit" value="千葉" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="120020">
        								<input type="submit" value="銚子" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="120030">
        								<input type="submit" value="館山" name="city">
      								</form>
      								</div>
						    	</div>
 							<label for="tokyo">東京都</label>
   							<input type="checkbox" id="tokyo" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="130010">
        								<input type="submit" value="東京" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="130020">
        								<input type="submit" value="大島" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="130030">
        								<input type="submit" value="八丈島" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="130040">
        								<input type="submit" value="父島" name="city">
      								</form>
      								</div>
						    	</div>
 						   	<label for="kanagawa">神奈川県</label>
   							<input type="checkbox" id="kanagawa" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="140010">
        								<input type="submit" value="横浜" name="city">
      								</form>
      								</div>
      								<div class="contents">
      								<form action="Home" method="post">
        								<input type="hidden" name="code" value="140020">
        								<input type="submit" value="小田原" name="city">
      								</form>
      								</div>
						    	</div>
						    <p id="中部">中部</p>
						    <label for="nigata">新潟県</label>
   							<input type="checkbox" id="nigata" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="150010">
        								<input type="submit" value="新潟" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="150020">
        								<input type="submit" value="長岡" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="150030">
        								<input type="submit" value="高田" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="150040">
        								<input type="submit" value="相川" name="city">
      								 </form>
      								</div>
						    	</div>
 							<label for="toyama">富山県</label>
   							<input type="checkbox" id="toyama" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="160010">
        								<input type="submit" value="富山" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="160020">
        								<input type="submit" value="伏木" name="city">
      								 </form>
      								</div>
 						   		</div>
 							<label for="ishikawa">石川県</label>
   							<input type="checkbox" id="ishikawa" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="170010">
        								<input type="submit" value="金沢" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="170020">
        								<input type="submit" value="輪島" name="city">
      								 </form>
      								</div>
 						   		</div>
 							<label for="fukui">福井県</label>
   							<input type="checkbox" id="fukui" class="cssacc" />
    							<div class="accshow">
						    		 <div class="contents">
						    		  <form action="Home" method="post">
        								<input type="hidden" name="code" value="180010">
        								<input type="submit" value="福井" name="city">
      								  </form>
      								</div>
      								<div class="contents">
      								  <form action="Home" method="post">
        								<input type="hidden" name="code" value="180020">
        								<input type="submit" value="敦賀" name="city">
      								  </form>
      								</div>
 						   		</div>
 							<label for="yamanashi">山梨県</label>
   							<input type="checkbox" id="yamanashi" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="190010">
        								<input type="submit" value="甲府" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="190020">
        								<input type="submit" value="河口湖" name="city">
      								 </form>
      								</div>
						    	</div>
 							<label for="nagano">長野県</label>
   							<input type="checkbox" id="nagano" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="200010">
        								<input type="submit" value="長野" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="200020">
        								<input type="submit" value="松本" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="200030">
        								<input type="submit" value="飯田" name="city">
      								 </form>
      								</div>
						    	</div>
 						   	<label for="gifu">岐阜県</label>
   							<input type="checkbox" id="gifu" class="cssacc" />
    							<div class="accshow">
    								<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="210010">
        								<input type="submit" value="岐阜" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="210020">
        								<input type="submit" value="高山" name="city">
      								 </form>
      								</div>
 						   		</div>
 						   	<label for="shizuoka">静岡県</label>
   							<input type="checkbox" id="shizuoka" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="220010">
        								<input type="submit" value="静岡" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="220020">
        								<input type="submit" value="網代" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="220030">
        								<input type="submit" value="三島" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="220040">
        								<input type="submit" value="浜松" name="city">
      								 </form>
      								</div>
						    	</div>
 						   	<label for="aichi">愛知県</label>
   							<input type="checkbox" id="aichi" class="cssacc" />
    							<div class="accshow">
						    		<div class="contents">
						    		 <form action="Home" method="post">
        								<input type="hidden" name="code" value="230010">
        								<input type="submit" value="名古屋" name="city">
      								 </form>
      								</div>
      								<div class="contents">
      								 <form action="Home" method="post">
        								<input type="hidden" name="code" value="230020">
        								<input type="submit" value="豊橋" name="city">
      								 </form>
      								</div>
						    	</div>
						    <p id="近畿">近畿</p>
						    <label for="mie">三重県</label>
   								<input type="checkbox" id="mie" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="240010">
        										<input type="submit" value="津" name="city">
      										 </form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="240020">
        										<input type="submit" value="尾鷲" name="city">
      										</form>
      									 </div>
 						   			</div>
 								<label for="shiga">滋賀県</label>
   								<input type="checkbox" id="shiga" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="250010">
        										<input type="submit" value="大津" name="city">
      										 </form>
      									 </div>
      										<div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="250020">
        										<input type="submit" value="彦根" name="city">
      										</form>
      									</div>
      								</div>
 								<label for="kyoto">京都府</label>
   								<input type="checkbox" id="kyoto" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="260010">
        										<input type="submit" value="京都" name="city">
      										 </form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="260020">
        										<input type="submit" value="舞鶴" name="city">
      										</form>
      									 </div>
 							   		</div>
 								<label for="osaka">大阪府</label>
   								<input type="checkbox" id="osaka" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="270000">
        										<input type="submit" value="大阪" name="city">
      										</form>
      									</div>
 						  	 		</div>
 								<label for="hyogo">兵庫県</label>
   								<input type="checkbox" id="hyogo" class="cssacc" />
    								<div class="accshow">
						 		   		 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="280010">
        										<input type="submit" value="神戸" name="city">
      										 </form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="280020">
        										<input type="submit" value="豊岡" name="city">
      										</form>
      									 </div>
 						   			</div>
 								<label for="nara">奈良県</label>
   								<input type="checkbox" id="nara" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="290010">
        										<input type="submit" value="奈良" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="290020">
        										<input type="submit" value="風屋" name="city">
      										</form>
      									 </div>
 						   			</div>
 						 	  	<label for="wakayama">和歌山県</label>
   								<input type="checkbox" id="wakayama" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    				 <form action="Home" method="post">
        										<input type="hidden" name="code" value="300010">
        										<input type="submit" value="和歌山" name="city">
      										</form>
      									 </div>
      										<div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="300020">
        										<input type="submit" value="潮岬" name="city">
      										</form>
      									</div>
 									</div>
						    <p id="中国">中国</p>
						    <label for="tottori">鳥取県</label>
   								<input type="checkbox" id="tottori" class="cssacc" />
    								<div class="accshow">
						    			 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="310010">
        										<input type="submit" value="鳥取" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="310020">
        										<input type="submit" value="米子" name="city">
      										</form>
      									 </div>
 						   			</div>
 								<label for="shimane">島根県</label>
   								<input type="checkbox" id="shimane" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="320010">
        										<input type="submit" value="松江" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="320020">
        										<input type="submit" value="浜田" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="320030">
        										<input type="submit" value="西郷" name="city">
      										</form>
      									 </div>
 							   		</div>
 								<label for="okayama">岡山県</label>
   								<input type="checkbox" id="okayama" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="330010">
        										<input type="submit" value="岡山" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="330020">
        										<input type="submit" value="津山" name="city">
      										</form>
      									 </div>
 							   		</div>
 								<label for="hiroshima">広島県</label>
   								<input type="checkbox" id="hiroshima" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="340010">
        										<input type="submit" value="広島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="340020">
        										<input type="submit" value="庄原" name="city">
      										</form>
      									 </div>
 						  	 		</div>
 								<label for="yamaguchi">山口県</label>
   								<input type="checkbox" id="yamaguchi" class="cssacc" />
    								<div class="accshow">
						 		   		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="350010">
        										<input type="submit" value="下関" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="350020">
        										<input type="submit" value="山口" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="350030">
        										<input type="submit" value="柳井" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="350040">
        										<input type="submit" value="萩" name="city">
      										</form>
      									 </div>
 						   			</div>
						    <p id="四国">四国</p>
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
						    <p id="九州">九州</p>
						    <label for="fukuoka">福岡県</label>
   								<input type="checkbox" id="fukuoka" class="cssacc" />
    								<div class="accshow">
						    			<div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="400010">
        										<input type="submit" value="福岡" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="400020">
        										<input type="submit" value="八幡" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="400030">
        										<input type="submit" value="飯塚" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="400040">
        										<input type="submit" value="久留米" name="city">
      										</form>
      									 </div>
 						   			</div>
 								<label for="saga">佐賀県</label>
   								<input type="checkbox" id="saga" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="410010">
        										<input type="submit" value="佐賀" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="410020">
        										<input type="submit" value="伊万里" name="city">
      										</form>
      									 </div>
							    	</div>
 								<label for="nagasaki">長崎県</label>
   								<input type="checkbox" id="nagasaki" class="cssacc" />
    								<div class="accshow">
							    		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="420010">
        										<input type="submit" value="長崎" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="420020">
        										<input type="submit" value="佐世保" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="420030">
        										<input type="submit" value="厳原" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="420040">
        										<input type="submit" value="福江" name="city">
      										</form>
      									 </div>
 							   		</div>
 								<label for="kumamoto">熊本県</label>
   								<input type="checkbox" id="kumamoto" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="430010">
        										<input type="submit" value="熊本" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="430020">
        										<input type="submit" value="阿蘇乙姫" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="430030">
        										<input type="submit" value="牛深" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="430040">
        										<input type="submit" value="人吉" name="city">
      										</form>
      									 </div>
 						  	 		</div>
 						  	 	<label for="ohita">大分県</label>
   								<input type="checkbox" id="ohita" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="440010">
        										<input type="submit" value="大分" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="440020">
        										<input type="submit" value="中津" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="440030">
        										<input type="submit" value="日田" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="440040">
        										<input type="submit" value="佐伯" name="city">
      										</form>
      									 </div>
						  		  	</div>
 						  	 	<label for="miyazaki">宮崎県</label>
   								<input type="checkbox" id="miyazaki" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="450010">
        										<input type="submit" value="宮崎" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="450020">
        										<input type="submit" value="延岡" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="450030">
        										<input type="submit" value="都城" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="450040">
        										<input type="submit" value="高千穂" name="city">
      										</form>
      									 </div>
						  		  	</div>
 						  	 	<label for="kagoshima">鹿児島県</label>
   								<input type="checkbox" id="kagoshima" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="460010">
        										<input type="submit" value="鹿児島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="460020">
        										<input type="submit" value="鹿屋" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="460030">
        										<input type="submit" value="種子島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="460040">
        										<input type="submit" value="名瀬" name="city">
      										</form>
      									 </div>
						  		  	</div>
 						  	 	<label for="okinawa">沖縄県</label>
   								<input type="checkbox" id="okinawa" class="cssacc" />
    								<div class="accshow">
						  		  		 <div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="471010">
        										<input type="submit" value="那覇" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="471020">
        										<input type="submit" value="名護" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="471030">
        										<input type="submit" value="久米島" name="city">
      										</form>
      									 </div>
      									 <div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="472000">
        										<input type="submit" value="南大東" name="city">
      										</form>
      									</div>
      									<div class="contents">
						    		 		<form action="Home" method="post">
        										<input type="hidden" name="code" value="473000">
        										<input type="submit" value="宮古島" name="city">
      										</form>
      									 </div>	
      									<div class="contents">	
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="474010">
        										<input type="submit" value="石垣島" name="city">
      										</form>
      									</div>
      									<div class="contents">
      										<form action="Home" method="post">
        										<input type="hidden" name="code" value="474020">
        										<input type="submit" value="与那国島" name="city">
      										</form>
      									</div>
 						  	 		</div>
 					</div>
		</div>
	</body>
</html>