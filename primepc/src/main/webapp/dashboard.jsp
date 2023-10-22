<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
</head>
<body>
  <div>
    <h1>Computers</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="computer" items="${computers}">
            <tr>
                <td>${computer.id}</td>
                <td>${computer.name}</td>
                <td>
                    <form action="/delete-computer" method="post">
                        <input type="hidden" id="id" name="id" value="${computer.id}">
                        <button type="submit">Delete</button>
                        <span> | </span>
                        <a href="index.jsp?id=${computer.id}&name=${computer.name}">Update</a>
                    </form>
                </td>
            </tr>
        </c:forEach>
    </table>
  </div>
</body>
</html>