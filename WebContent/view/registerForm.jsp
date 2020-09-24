<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Registration Page</title>
</head>
<body>
<h1>Registration Form</h1>
<div>
	<form>
		<table>
			<thead>
				<tr>
					<th>Enter Information Here</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>아이디</td>
					<td><input type="text" id="id" name="id" required></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" id="password" name="password" required></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" id="name" name="name"></td>
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="radio" id="male" name="gender" value="female"><label for="male">남자</label><input type="radio" id="female" name="gender" value="female"><label for="female">여자</label></td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="email" id="email" name="email"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register"></td>
				</tr>
			</tbody>
		</table>
	</form>
</div>
</body>
</html>
