<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <title>jQuery UI Accordion - Default functionality</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#accordion" ).accordion();
  } );
  </script>
  <style type="text/css">

/* 	.ui-accordion{
  		color:yellow;
  	} */

/*누르면 움직일 때만 적용되는 색*/
/* 	.ui-accordion-header{
  		color:green;
  	} */

/*선택된 메뉴 색*/
/* .ui-accordion-header-active{
  		color:yellow;
  	} */

/*선택 안 된 메뉴 색*/
/*   	.ui-accordion-header-collapsed{
  		color:blue;
  	} */

/*통일된 메뉴 색*/
.ui-accordion-icons{
  		background-color: lightgray;
  	} 

/* 	.ui-accordion-header-icon{ 
  		color:purple;
  	} */

/*내용 글자 색*/
/* .ui-accordion-content{ 
  		color:#4e73df;
  	} */
  	 
/*활성화된 내용 글자 색*/
/*  .ui-accordion-content-active{ 
  		color:purple;
  	}  */
  	
.ui-state-active {
	border:none;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

table {
	font-size: 1em;
}

.ui-draggable, .ui-droppable {
	background-position: top;
}

#selectMenu {
	width: 400px;
	font-size: 0.7em;
}

#selectMenu a {
	text-decoration: underline;
}

.organTable{
	width:90%;
	
}

</style>
</head>
<body>
<section>
	<article id="selectMenu">
    <div id="accordion">
  <h3>영업부</h3>
  <div>
  
  <!-- 테이블을 넣을 것! -->
  	
  </div>
  <h3>인사부</h3>
  <div>
    <p>
   		<table class="organTable" >
   			<tr>
   				<th>이름</th>
   				<th>전화번호</th>
   				<th>이메일</th>
   				<th>직책</th>
   			</tr>
   			<tr>
   				<td> 김연아   </td>
   				<td>010-9999-3222</td>
   				<td>wwww@gmail.com</td>
   				<td>대리</td>
   			</tr>
   		</table>
   	</p>
  </div>
  <h3>마케팅부</h3>
  <div>
    <p>
  
    </p>
    <ul>
      <li>List item one</li>
      <li>List item two</li>
      <li>List item three</li>
    </ul>
  </div>

  </div>


	</article>
</section>

</body>
</html>