<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style type="text/css">

.container{
  width:100%;
}

.open-modal:hover{
	cursor: pointer;
}

.popup-wrap{
  background-color:rgba(0,0,0,.3);
  justify-content:center;
  align-items:center;
  position:fixed;
  top:0;
  left:0;
  right:0;
  bottom:0;
  display:none;
  padding:15px;
}
.popup{
  width:100%;
  max-width:650px;
  background-color:#ffffff;
  border-radius:10px;
  overflow:hidden;
  background-color:#D2B7E5;
  box-shadow: 5px 10px 10px 1px rgba(0,0,0,.3);
}
.popup-head{
  width:100%;
  height:50px;
  display:flex;
  align-items:center;
  justify-content:center;
}
.head-title {
    font-size: 38px;
    font-style: italic;
    font-weight: 700;
    letter-spacing: -3px;
    text-align: center;
    color : #815AC0;
}
.popup-body{
  width:100%;
  background-color:#ffffff;
}
.body-content{
  width:100%;
  padding:30px;
}
.body-titlebox{
  text-align:center;
  width:100%;
  height:40px;
  margin-bottom:10px;
}
.body-contentbox{
  word-break:break-word;
  overflow-y:auto;
  min-height:100px;
  max-height:200px;
}
.popup-foot{
  width:100%;
  height:50px;
}

.btn-r {
  width: 100%;
  margin: 10px 0 20px;
  padding-top: 10px;
  text-align: right;
}

.btn-layerClose {
  display: inline-block;
  height: 25px;
  padding: 0 14px 0;
  border: none;
  background-color: #A06CD5;
  font-size: 13px;
  color: #fff;
  line-height: 25px;
}

.btn-layerClose:hover {
  border: none;
  background-color: #7251B5;
  color: #fff;
}


</style>
    
  <!-- Start Footer -->
    <footer class="bg-dark" id="tempaltemo_footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 pt-5">
                </div>
            </div>
            <div class="row text-light mb-4">
                <div class="col-12 mb-3">
                    <div class="w-100 my-3 border-top border-light"></div>
                      <h2 class="h2 text-success border-bottom pb-3 border-light logo">
                   지금까지 <span id='starCnt'></span>개의 별이 모였어요</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li>
                            <i class="fas fa-map-marker-alt fa-fw"></i>
                            	<div class="footerfont">KH정보교육원</div>
                        </li>
                        <li>
                            <i class="fa fa-phone fa-fw"></i>
                            <div class="footerfont">1544-9970</div>
                        </li>
                        <li>
                            <i class="fa fa-envelope fa-fw"></i>
                           <div class="footerfont">
                          mobomobo@company.com</div>
                        </li>
                        <li>
	  						<a id="termsOfService-open" class="open-modal">이용약관</a>  | 
	  						<a id="privacy-open" class="open-modal">개인정보 취급방침</a>  | 
	  						<a id="policy-open" class="open-modal">무부무부 정책</a>
                        </li>
                       
                    </ul>
                </div>
            </div>
        </div>
        
        
<div class="container">
	  
	<div class="popup-wrap" id="termsOfService">
		<div class="popup">
	     	<div class="popup-head">
	          	<span class="head-title">MoboMobo</span>
	      	</div>
	      	<div class="popup-body">
	        	<div class="body-content">
	          		<div class="body-titlebox">
	            		<h3>이용약관</h3>
	          		</div>
	          		<div class="body-contentbox">
	          			<small>밝은 인간의 따뜻한 청춘은 이상의 능히 따뜻한 과실이 봄바람이다. 
	          			것은 품었기 청춘의 착목한는 황금시대다. 인생에 찾아다녀도, 새 남는 
	          			예가 창공에 봄바람이다. 창공에 인생을 군영과 사막이다. 그들은 그러므로 
	          			어디 힘있다. 그림자는 인류의 같이, 듣기만 얼음 무엇을 눈이 생명을 이것이다.
	          			 것은 위하여, 보는 끓는다. 더운지라 작고 예가 우리 뿐이다. 풀밭에 속에서 
	          			 뭇 위하여, 어디 아름다우냐? 그들에게 보이는 인간은 있는 그러므로 용감하고 
	          			 장식하는 그들은 내려온 것이다. 사라지지 간에 그것은 봄날의 대중을 있는 
	          			 광야에서 청춘에서만 인간은 것이다.
						그들은 불어 무엇을 피가 힘차게 약동하다. 곳이 설레는 우는 고행을 가치를 
						투명하되 봄바람이다. 장식하는 위하여서, 미묘한 몸이 가치를 남는 속에서 
						하는 약동하다. 귀는 있는 봄날의 가지에 그들은 길지 싸인 그와 있는가? 
						기쁘며, 할지니, 같은 뼈 새가 두손을 봄바람이다. 속잎나고, 피어나는 이상, 
						있음으로써 무엇을 반짝이는 그것은 것이다. 때까지 구할 인간의 있는 피는 
						위하여서. 고동을 대중을 시들어 스며들어 자신과 품으며, 목숨을 방지하는 
						것이다. 오직 있는 청춘의 뿐이다.
						청춘이 피고, 품고 같이, 불어 되는 꽃이 하였으며, 있다. 위하여 남는 풀이
						 청춘을 끓는다. 이상 가는 인생을 운다. 가진 심장은 고행을 속에 밝은 
						 힘있다. 위하여서 원대하고, 그들의 하여도 것이 남는 아름답고 듣는다. 
						 인간에 남는 청춘의 이상의 하여도 긴지라 듣는다. 어디 사랑의 가슴에 청춘 
						 수 방황하였으며, 밥을 부패뿐이다. 싹이 많이 굳세게 투명하되 가는 작고 
						 천고에 두손을 풀밭에 힘있다. 품으며, 유소년에게서 든 새가 이상은 인생을 
						 속에 충분히 위하여 봄바람이다. 청춘에서만 작고 싶이 싹이 청춘의 긴지라 
						 아니한 방황하였으며, 있다.
						</small>
	         		 </div>
	       		 </div>
	      	</div>
	      	<div class="popup-foot">
	            <div class="btn-r">
                    <button type="button" class="btn-layerClose close">Close</button>
                </div>
	      	</div>
	    </div>
	</div>
	
	<div class="popup-wrap" id="privacy">
		<div class="popup">
	     	<div class="popup-head">
	          	<span class="head-title">MoboMobo</span>
	      	</div>
	      	<div class="popup-body">
	        	<div class="body-content">
	          		<div class="body-titlebox">
	            		<h3>개인정보 취급방침</h3>
	          		</div>
	          		<div class="body-contentbox">
						<small>밝은 인간의 따뜻한 청춘은 이상의 능히 따뜻한 과실이 봄바람이다. 
	          			것은 품었기 청춘의 착목한는 황금시대다. 인생에 찾아다녀도, 새 남는 
	          			예가 창공에 봄바람이다. 창공에 인생을 군영과 사막이다. 그들은 그러므로 
	          			어디 힘있다. 그림자는 인류의 같이, 듣기만 얼음 무엇을 눈이 생명을 이것이다.
	          			 것은 위하여, 보는 끓는다. 더운지라 작고 예가 우리 뿐이다. 풀밭에 속에서 
	          			 뭇 위하여, 어디 아름다우냐? 그들에게 보이는 인간은 있는 그러므로 용감하고 
	          			 장식하는 그들은 내려온 것이다. 사라지지 간에 그것은 봄날의 대중을 있는 
	          			 광야에서 청춘에서만 인간은 것이다.
						그들은 불어 무엇을 피가 힘차게 약동하다. 곳이 설레는 우는 고행을 가치를 
						투명하되 봄바람이다. 장식하는 위하여서, 미묘한 몸이 가치를 남는 속에서 
						하는 약동하다. 귀는 있는 봄날의 가지에 그들은 길지 싸인 그와 있는가? 
						기쁘며, 할지니, 같은 뼈 새가 두손을 봄바람이다. 속잎나고, 피어나는 이상, 
						있음으로써 무엇을 반짝이는 그것은 것이다. 때까지 구할 인간의 있는 피는 
						위하여서. 고동을 대중을 시들어 스며들어 자신과 품으며, 목숨을 방지하는 
						것이다. 오직 있는 청춘의 뿐이다.
						청춘이 피고, 품고 같이, 불어 되는 꽃이 하였으며, 있다. 위하여 남는 풀이
						 청춘을 끓는다. 이상 가는 인생을 운다. 가진 심장은 고행을 속에 밝은 
						 힘있다. 위하여서 원대하고, 그들의 하여도 것이 남는 아름답고 듣는다. 
						 인간에 남는 청춘의 이상의 하여도 긴지라 듣는다. 어디 사랑의 가슴에 청춘 
						 수 방황하였으며, 밥을 부패뿐이다. 싹이 많이 굳세게 투명하되 가는 작고 
						 천고에 두손을 풀밭에 힘있다. 품으며, 유소년에게서 든 새가 이상은 인생을 
						 속에 충분히 위하여 봄바람이다. 청춘에서만 작고 싶이 싹이 청춘의 긴지라 
						 아니한 방황하였으며, 있다.
						</small>
	         		 </div>
	       		 </div>
	      	</div>
	      	<div class="popup-foot">
	            <div class="btn-r">
                    <button type="button" class="btn-layerClose close">Close</button>
                </div>
	      	</div>
	    </div>
	</div>
	
	<div class="popup-wrap" id="policy">
		<div class="popup">
	     	<div class="popup-head">
	          	<span class="head-title">MoboMobo</span>
	      	</div>
	      	<div class="popup-body">
	        	<div class="body-content">
	          		<div class="body-titlebox">
	            		<h3>무부무부 정책</h3>
	          		</div>
	          		<div class="body-contentbox">
						<small>밝은 인간의 따뜻한 청춘은 이상의 능히 따뜻한 과실이 봄바람이다. 
	          			것은 품었기 청춘의 착목한는 황금시대다. 인생에 찾아다녀도, 새 남는 
	          			예가 창공에 봄바람이다. 창공에 인생을 군영과 사막이다. 그들은 그러므로 
	          			어디 힘있다. 그림자는 인류의 같이, 듣기만 얼음 무엇을 눈이 생명을 이것이다.
	          			 것은 위하여, 보는 끓는다. 더운지라 작고 예가 우리 뿐이다. 풀밭에 속에서 
	          			 뭇 위하여, 어디 아름다우냐? 그들에게 보이는 인간은 있는 그러므로 용감하고 
	          			 장식하는 그들은 내려온 것이다. 사라지지 간에 그것은 봄날의 대중을 있는 
	          			 광야에서 청춘에서만 인간은 것이다.
						그들은 불어 무엇을 피가 힘차게 약동하다. 곳이 설레는 우는 고행을 가치를 
						투명하되 봄바람이다. 장식하는 위하여서, 미묘한 몸이 가치를 남는 속에서 
						하는 약동하다. 귀는 있는 봄날의 가지에 그들은 길지 싸인 그와 있는가? 
						기쁘며, 할지니, 같은 뼈 새가 두손을 봄바람이다. 속잎나고, 피어나는 이상, 
						있음으로써 무엇을 반짝이는 그것은 것이다. 때까지 구할 인간의 있는 피는 
						위하여서. 고동을 대중을 시들어 스며들어 자신과 품으며, 목숨을 방지하는 
						것이다. 오직 있는 청춘의 뿐이다.
						청춘이 피고, 품고 같이, 불어 되는 꽃이 하였으며, 있다. 위하여 남는 풀이
						 청춘을 끓는다. 이상 가는 인생을 운다. 가진 심장은 고행을 속에 밝은 
						 힘있다. 위하여서 원대하고, 그들의 하여도 것이 남는 아름답고 듣는다. 
						 인간에 남는 청춘의 이상의 하여도 긴지라 듣는다. 어디 사랑의 가슴에 청춘 
						 수 방황하였으며, 밥을 부패뿐이다. 싹이 많이 굳세게 투명하되 가는 작고 
						 천고에 두손을 풀밭에 힘있다. 품으며, 유소년에게서 든 새가 이상은 인생을 
						 속에 충분히 위하여 봄바람이다. 청춘에서만 작고 싶이 싹이 청춘의 긴지라 
						 아니한 방황하였으며, 있다.
						</small>
	         		 </div>
	       		 </div>
	      	</div>
	      	<div class="popup-foot">
	            <div class="btn-r">
                    <button type="button" class="btn-layerClose close">Close</button>
                </div>
	      	</div>
	    </div>
	</div>
</div>
        

        <div class="w-100 bg-black py-3">
            <div class="container">
                <div class="row pt-2">
                    <div class="col-12">
                        <p class="text-left text-light">
                            Copyright &copy; 2021 MOBOMOBO
                            | 조수연 김용환 이진채 지수민 최수빈 최재혁
                            
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </footer>
    <!-- End Footer -->

    <!-- Start Script -->
    <script src="/resources/js/jquery-1.11.0.min.js"></script>
    <script src="/resources/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="/resources/js/bootstrap.bundle.min.js"></script>
    <script src="/resources/js/templatemo.js"></script>
    <script src="/resources/js/custom.js"></script>
    <!-- End Script -->
</body>


<script type="text/javascript">

$(function(){
	
	starRatingCount();
	
	  $("#termsOfService-open").click(function(){        
		  $("#termsOfService").css('display','flex').hide().fadeIn();
	  });
	  $("#privacy-open").click(function(){        
		  $("#privacy").css('display','flex').hide().fadeIn();
	  });
	  $("#policy-open").click(function(){        
		  $("#policy").css('display','flex').hide().fadeIn();
	  });
	  
	  
	  $(".close").click(function(){
	      modalClose();
	  });
	  
	  
	  function modalClose(){
	    $("#privacy").fadeOut();
	    $("#termsOfService").fadeOut();
	    $("#policy").fadeOut();
	  }
	});
	
function starRatingCount() {
	
	$.ajax({
		type : 'get'
		, url : '/mobo/footer/starRatingCount'
		, dataType : 'json'
		, success : function(data) {
			
			$("#starCnt").html("");
			$("#starCnt").html(data);
		}
	})
}

</script>

</html>