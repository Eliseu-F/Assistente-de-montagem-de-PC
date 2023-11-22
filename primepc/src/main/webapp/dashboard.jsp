<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>

    <style>
        body {
            font-size: 16px;
            margin: 0;
            padding: 0;
            background-image: url('imgs/background.svg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 90vh;
            background-color: black;
        }

        div {
            max-width: 850px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #f5f5f5;
        }

        form {
            display: inline-block;
        }

        button {
            background-color: #d9534f;
            color: #fff;
            border: none;
            padding: 8px 12px;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #c9302c;
        }

        a {
            text-decoration: none;
            color: #337ab7;
            margin-left: 5px;
        }
    </style>
</head>
<body>
  <div>
    <h1>Computers</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>CPU</th>
            <th>GPU</th>
            <th>RAM</th>
            <th>Uso</th>
            <th>Jogo</th>
            <th>Desempenho</th>
            <th>Actions</th>

        </tr>
        <c:forEach var="computer" items="${computers}">
            <tr>
                <td>${computer.id}</td>
                <td>${computer.name}</td>
                <td>${computer.cpu}</td>
                <td>${computer.gpu}</td>
                <td>${computer.ram}</td>
                <td>${computer.tipo}</td>
                <td>${computer.uso}</td>
                <td>${computer.desempenho}</td>
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