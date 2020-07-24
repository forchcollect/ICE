<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>jQuery UI Accordion - Default functionality</title>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
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
.ui-accordion-icons {
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
	border: none;
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
	width: 350px;
	font-size: 0.6em;
}

#selectMenu a {
	text-decoration: underline;
}

#selectMenu input[type=checkbox] {
	width:0.8em;
}

.organTable {
	width: 90%;
}

#organ_inputs{
	margin: 10px;
	padding: 10px;
	text-align: center;
}
#organ_inputs > input {
	font-size: 1.0em;
	margin-left: 5px;
	background-color: #f3f3f3;
	border-radius: 5px 5px 5px 5px;
	border: 1px solid gray;
	
}
</style>
</head>
<body>
	<section>
		<article id="selectMenu">
			<div id="accordion">
				<h3>영업부</h3>
				<div>

					<table class="organTable">
						<tr>
							<th><input type="checkbox"></th>
							<th>이름</th>
							<th>전화번호</th>
							<th>이메일</th>
							<th>직책</th>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>김연아</td>
							<td>010-9999-3222</td>
							<td>wwww@gmail.com</td>
							<td>대리</td>
						</tr>
					</table>

				</div>
				<h3>인사부</h3>
				<div>
					<table class="organTable">
						<tr>
							<th><input type="checkbox"></th>
							<th>이름</th>
							<th>전화번호</th>
							<th>이메일</th>
							<th>직책</th>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>김연아</td>
							<td>010-9999-3222</td>
							<td>wwww@gmail.com</td>
							<td>대리</td>
						</tr>
					</table>
				</div>
				<h3>마케팅부</h3>
				<div>
					<table class="organTable">
						<tr>
							<th><input type="checkbox"></th>
							<th>이름</th>
							<th>전화번호</th>
							<th>이메일</th>
							<th>직책</th>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>김연아</td>
							<td>010-9999-3222</td>
							<td>wwww@gmail.com</td>
							<td>대리</td>
						</tr>
					</table>
				</div>
			</div> <!-- 아코디언 끝 -->
			<div id="organ_inputs">
				<input type="submit" value="주소록에 추가">
				<input type="reset" value="취소">
			</div>
		</article>
	</section>
</body>
</html>