<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%@include file="/WEB-INF/views/mobo/layout/header.jsp" %>


	
<script type="text/javascript" src ="https://code.jquery.com/jquery-2.2.4.min.js"></script>

<script type="text/javascript">


$(document).ready(function() {	
	
	var emailReg = /^[_\.0-9a-zA-Z-]+@([0-9a-zA-Z][0-9a-zA-Z-]+\.)+[a-zA-Z]{2,6}$/i;
	var emFlag = "";
	
		//#email 검증
		$("#email").keyup(function() {
			if(!emailReg.test($("#email").val())) {
				$("#emailMsg").html("이메일 양식이 맞지 않습니다")
				emFlag = "false";
			} else {
				$("#emailMsg").html("");
				emFlag = "true";
				$("#mailbtn").attr('disabled', false);
			}
		});
		
		$("#submit").click(function() {
			if(emFlag == "false" || $("#email").val() == "") {
				alert('이메일을 확인해 주세요');
				return false;
			}
			
			if($("#name").val() == "") {
				alert('이름을 입력해 주세요');
				return false;
			}
			
			//form submit 수행하기
			$("form").submit();
			
		})
		
})

</script>

      <section class="ftco-section ">
       <div class="row no-gutters justify-content-center mb-5 pb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <h2 class="mb-4">HIGHLIGHT</h2>
            <p id="p">당신의 인생 영화, 무부무부에서 만나보세요</p>
          </div>
        </div>

<br><br><br>
        <div class="container">
<h1>아이디 찾기</h1>


<form action="/mobo/sign/findid" method="post" class="box">

<br>
	<label for="name">이름</label>
	<input type="text" id="name" name="name" />
	<span id="namegenMsg"></span> <br><br>
		
	<label for="email">이메일</label>
	<input type="text" id="email" name="email" />
	<span id="emailMsg"></span> <span id="cor_num"></span> <span id="wro_num"></span> <br>
	
<!-- 	<button type="button" id ="button" class="btn btn-success" data-container="body" data-toggle="popover" data-color="success" data-placement="top" data-content="완료값 불러올꺼임"> -->
<!--  		아이디 찾기 -->
<!-- 	</button> -->
	
<!-- 	<button type="button" class="btn btn-success" data-container="body" data-toggle="popover"  -->
<!-- 	data-color="success" data-placement="top" data-content="This is a very beautiful popover, show some love."> -->
<!--   	아이디 찾기 -->
<!-- 	</button> -->
	<br>

	<input type="submit" id="submit" value="아이디 찾기" class="btn btn-outline-info">
	<br>
	<br>
	<div style="border-top: 1px solid #A48654;">
		<span class="stick">혹시 비밀번호를 찾으시나요? │ </span>
		<a href="/mobo/sign/findpw" class="link">비밀번호 찾기</a>
	</div>

</form>

<!-- <div> -->오스카
<!--     <table class="table align-items-center"> -->
<!--         <thead class="thead-light"> -->
<!--             <tr> -->
<!--                 <th scope="col" class="sort" data-sort="name">Project</th> -->
<!--                 <th scope="col" class="sort" data-sort="budget">Budget</th> -->
<!--                 <th scope="col" class="sort" data-sort="status">Status</th> -->
<!--                 <th scope="col">Users</th> -->
<!--                 <th scope="col" class="sort" data-sort="completion">Completion</th> -->
<!--                 <th scope="col"></th> -->
<!--             </tr> -->
<!--         </thead> -->
<!-- 	</table> -->
<!-- 	</div> -->
	

	

</div>
 </section>

<br><br><br>
<%@include file="/WEB-INF/views/mobo/layout/footer.jsp" %>