<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#addressNavAll{
		line-height: 25px;
		padding-bottom:10px;
		padding-top:5px;
		
		border: 1px solid lightgray;
		display: inline-block;
		font-size: 0.8em;
	}
	
	#addressNav1{
		text-align: center;
	}
	
	#addressNav1 > button {
		border-radius: 3px 3px 3px 3px;
		background-color: #4e73df;
		color: white;
		border: 1px solid #96a5d2;
	}
	
	#addressNav1 span {
		color: darkgray;
		font-size: 1.2em;
	}
	
	#addressNav1,#addressNav2,#addressNav3 {
		padding: 3px 10px 3px 10px;
	}
	
	#address_option{
		float:right;
	}

</style>
</head>
<body>
	<section>
		<nav>
			<div id="addressNavAll">
				<div id="addressNav1">
					<button type="button">연락처 추가</button>
					<br><a><span>★</span>즐겨찾기</a>
				</div>
				<hr>
				<div id="addressNav2">
					<!-- 주소록은 10개까지만 생성 가능! -->
					<div>
						<a>내 주소록</a><a id="address_option">설정</a>
					</div>
					<!-- 특정 주소록X, 그냥 주소록 영역임
					누르면 주소록명 목록이 아래에 쫙 펼쳐짐 
					toggle로 javascript에서 기능 구현 -->
					<div>
						<a>전체 연락처</a>
					</div>
					<div>
						<a>기본주소록(default)</a>
					</div>
					<div>
						<a>주소록2</a>
					</div>
					<div>
						<a>주소록3</a>
					</div>
					<!-- 주소록명 수정 페이지에서 
				첫번째 순서인 주소록을 addressMain페이지에 보여줌.  -->
					<!-- order 순서에 따름 -->
				</div>
				<hr>
				<div id="addressNav3">
					<div>
						<a>연락처 불러오기</a>
					</div>
					<div>
						<a>연락처 저장/내보내기</a>
					</div>
					<div>
						<a>중복 연락처 정리하기</a>
					</div>
					<div>
						<a>휴지통</a>
					</div>
				</div>
			</div>
		</nav>
	</section>
</body>
</html>