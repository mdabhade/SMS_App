<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<center>
	<h1>ALL INFORMAITION</h1>
</center>
<script type="text/javascript">

function AddUser() {
	alert("add student data");
	document.fn.action="Register";
	document.fn.submit();
}

function EditUser(){
	alert("edit student data");
	document.fn.action="update";
	document.fn.submit();
} 

function deleteUser(){
	alert("delete user data");
	document.fn.action="delete";
	document.fn.submit();
}

</script>

</head>
<body>

<form name="fn">

<table border="1" align="center">
<tr style="font-size: 25px;">
<th>Sr No</th>
<th>Id</th>
<th>FullName</th>
<th>Email</th>
<th>DOB</th>
<th>Geneder</th>
<th>CollegeName</th>
<th>CourseName</th>
<th>BatchCode</th>
<th>BatchMode</th>
<th>feesPaid</th>
<th>mobileno</th>
</tr>
<tr>

<c:forEach items="${data}" var="user">
					<br>
					
					<td>${user.studentId}</td>
					<td>${user.studentFullName}</td>
					<td>${user.studentEmail}</td>
					<td>${user.studentDOB}</td>
					<td>${user.geneder}</td>
					<td>${user.studentCollegeName}</td>
					<td>${user.studentCourseName}</td>
					<td>${user.studentBatchCode}</td>
					<td>${user.studentBatchMode}</td>
					<td>${user.feesPaid}</td>
					<td>${user.mobileno}</td>
			</tr>
			</c:forEach>
</table>
<br>
<table border="2" align="center">
			<tr>
				<td><input type="button" value="ADD" onclick="AddUser()"></td>
				<td><input type="button"value="Edit" onclick="EditUser()"></td>
				<td><input type="button"value="Delete"onclick="deleteUser()"></td>
			</tr>
		</table>
		
		</form>



</body>
</html>