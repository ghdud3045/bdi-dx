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
			<th>���̵�</th>
			<th>�̸���</th>
			<th>�ּ�</th>
			<th>����</th>
			<th>�������</th>
			<th>��õ��</th>
			
		</tr>
		<tr>
			<td>${login.linum}</td>
			<td>${login.liname}</td>
			<td>${login.liid}</td>
			<td>${login.liemail}</td>
			<td>${login.liaddress}</td>
			<td>${login.lisex}</td>
			<td>${login.libirth}</td>
			<td>${login.lire}</td>
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