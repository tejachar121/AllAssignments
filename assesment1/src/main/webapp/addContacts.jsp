<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Contact</title>
</head>

<body>

<h2>Add Contact</h2>
<form action="contacts.jsp" method="post">

    Name: <input type="text" name="name" required><br>
    Phone: <input type="text" name="phone" required><br>
    Email: <input type="email" name="email" required><br>

    <button type="submit">Save</button>

</form>

</body>
</html>