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
		</tr>
		<tr>
			<td>${japan.jpnum}</td>
			<td>${japan.jpname}</td>
			<td>${japan.jpdesc}</td>
		</tr>
		</table>
<button onclick="go()">����Ʈ ���ư���</button>
</body>
<script>
function go() {
	location.href="/japans";
}
</script>
</html>