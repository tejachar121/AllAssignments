<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="assesment1.Contact" %>
<!DOCTYPE html>
<html>
<head>
    <title>Contacts</title>
</head>

<body>

<h2>Contact List</h2>

<table border="1">
    <tr>
        <th>Name</th>
        <th>Phone</th>
        <th>Email</th>
    </tr>

<%
    List<Contact> contacts = (List<Contact>) request.getAttribute("contacts");

    if (contacts != null && !contacts.isEmpty()) {
        for (Contact c : contacts) {
%>

    <tr>
        <td><%= c.getName() %></td>
        <td><%= c.getPhone() %></td>
        <td><%= c.getEmail() %></td>
    </tr>

<%
        }
    } else {
%>

    <tr>
        <td colspan="3">No Contacts Available</td>
    </tr>

<%
    }
%>

</table>

</body>
</html>