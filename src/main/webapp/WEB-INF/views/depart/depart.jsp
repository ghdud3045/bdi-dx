<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>�������׽�Ʈ</title>
</head>
<body>
<table border="1">
		<tr>
			<th>��ȣ</th>
			<th>�̸�</th>
			<th>����</th>
			<th>��</th>
		</tr>
		<tr>
			<td>${depart.dino}</td>
			<td>${depart.diname}</td>
			<td>${depart.didesc}</td>
			<td>${depart.dicnt}</td>
		</tr>
		</table>
<button onclick="go()">����Ʈ ���ư���</button>
</body>
<script>
function go() {
	location.href="/depart";
}
</script>
</html>