<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>스프링테스트</title>
</head>
<body>
<table border="1">
		<tr>
			<th>번호</th>
			<th>이름</th>
			<th>아이디</th>
			<th>이메일</th>
			<th>주소</th>
			<th>성별</th>
			<th>생년월일</th>
			<th>추천인</th>
		</tr>
		<tr>
			<td>${depart.dino}</td>
			<td>${depart.diname}</td>
			<td>${depart.didesc}</td>
			<td>${depart.dicnt}</td>
			<td>${depart.dino}</td>
			<td>${depart.diname}</td>
			<td>${depart.didesc}</td>
			<td>${depart.dicnt}</td>
			<td>${depart.dicnt}</td>
		</tr>
		</table>
<button onclick="go()">리스트 돌아가기</button>
</body>
<script>
function go() {
	location.href="/depart";
}
</script>
</html>