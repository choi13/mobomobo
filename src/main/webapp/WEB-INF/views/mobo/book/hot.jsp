<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
	
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,700,800" rel="stylesheet">

    <link rel="stylesheet" href="/resources/board/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="/resources/board/css/animate.css">
    
    <link rel="stylesheet" href="/resources/board/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/resources/board/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="/resources/board/css/magnific-popup.css">

    <link rel="stylesheet" href="/resources/board/css/aos.css">

    <link rel="stylesheet" href="/resources/board/css/ionicons.min.css">

    <link rel="stylesheet" href="/resources/board/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="/resources/board/css/jquery.timepicker.css">


    
    <link rel="stylesheet" href="/resources/board/css/flaticon.css">
    <link rel="stylesheet" href="/resources/board/css/icomoon.css">

    
   <link rel="stylesheet" href="/resources/board/css/style.css">
    
    
    
    
    
    
    
    

   <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
   
   <link rel="stylesheet" href="/resources/board2/css/style.css">
   
   <link rel="stylesheet" href="/resources/board/css/style.css">
   
	<%@include file="/WEB-INF/views/mobo/layout/header.jsp" %>
   
<style type="text/css">

.btn {
  padding: 0.66em 2.25em;
  text-decoration: none;
  position: relative;
  display: inline-block;
}
.btn:after {
  content: "";
  display: block;
  width: 100%;
  height: 100%;
  position: absolute;
  top: 0.125em;
  left: 0.125em;
  border-bottom: 0.125em solid;
  border-right: 0.125em solid;
}
.btn:active {
  transform: translate(0.125em, 0.125em);
}
.btn:active:after {
  transform: translate(-0.125em, -0.125em);
}

.btn-filled {
  background-color: #ddccf5;
  color: #fff;
  transition: background-color 0.2s ease-out;
}
.btn-filled:after {
  border-color: #ddccf5;
  transition: border-color 0.2s ease-out;
}
.btn-filled:hover {
  background-color: #ddccf5;
}
.btn-filled:hover:after {
  border-color: #ddccf5;
}


#write {
	 float: right;
}

#hot {
	 float: left;
}

</style>

   <section class="ftco-section ">
       <div class="row no-gutters justify-content-center mb-5 pb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <h2 class="mb-4">BOOK HOT</h2>
            <p id="p">핫한 게시글을 확인하세요!</p>
          </div>
        </div>
         
         
          <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div>
                  <table style="text-align: center;" class="table table-responsive-xl">
                    <thead>
                      <tr>
                         <th style="width: 10%; color:#000;">글번호</th>
                         <th style="width: 10%; color:#000;">추천수</th>
                   		 <th style="width: 50%; color:#000;">제목</th>
                   		 <th style="width: 10%; color:#000;">작성자</th>
                   		 <th style="width: 10%; color:#000;">작성일</th>
                   		 <th style="width: 10%; color:#000;">조회수</th>
                      </tr>
                    </thead>
                    
                     <tbody>
                <c:forEach items="${list }" var="Debate">
                
                <tr>
                	<td class="notice">${Debate.DNO }</td>
                	<td class="notice">${Debate.CNT }</td>
                	<td style="font-size: 6px;"><a href="/mobo/movie/debatedetail?dNo=${Debate.DNO }" class="notice">${Debate.DTITLE }</a></td>
                	<td class="notice">${Debate.NICK }</td>
                	<td class="notice"><fmt:formatDate value="${Debate.DDATE }" pattern="yy-MM-dd" /></td>
                	<td class="notice">${Debate.HIT }</td>
                </tr>
                 </c:forEach>
                </tbody>
                    
               </table>
           		 </div>
           		 
           		 <br><br>
           		 
	<button id="write" class="btn btn-filled" onclick='location.href="/mobo/book/debate";'>BOOK TALK</button>
           		 

            </div>
         </div>
      </div>
   </section>
   
   
<%@include file="/WEB-INF/views/mobo/layout/footer.jsp" %>


<script src="/resources/board/js/jquery.min.js"></script>
  <script src="/resources/board/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="/resources/board/js/popper.min.js"></script>
  <script src="/resources/board/js/bootstrap.min.js"></script>
  <script src="/resources/board/js/jquery.easing.1.3.js"></script>
  <script src="/resources/board/js/jquery.waypoints.min.js"></script>
  <script src="/resources/board/js/jquery.stellar.min.js"></script>
  <script src="/resources/board/js/owl.carousel.min.js"></script>
  <script src="/resources/board/js/jquery.magnific-popup.min.js"></script>
  <script src="/resources/board/js/aos.js"></script>
  <script src="/resources/board/js/jquery.animateNumber.min.js"></script>
  <script src="/resources/board/js/bootstrap-datepicker.js"></script>
  <script src="/resources/board/js/jquery.timepicker.min.js"></script>
  <script src="/resources/board/js/particles.min.js"></script>
  <script src="/resources/board/js/particle.js"></script>
  <script src="/resources/board/js/scrollax.min.js"></script>
  <script src="/resources/board/js/main.js"></script>




   
  <script src="/resources/board2/js/popper.js"></script>

  <script src="/resources/board2/js/main.js"></script>
