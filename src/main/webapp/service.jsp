<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Service page</title>
</head>
<body>
	<h1>This is service page</h1>
	<form>
		<table>
			<tr>
				<td>UserName:</td>
				<td><input type="text" value="username"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="text" value="password" message="Password should be unique"></td>
			</tr>
			<tr>
				<td><input type="submit" value="login"></td>
			</tr>
		</table>

	</form>

</body>
</html>