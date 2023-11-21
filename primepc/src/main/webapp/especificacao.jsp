<!DOCTYPE html>
<html lang="pt">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Melhores Computadores</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            background-image: url('imgs/background.svg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
        }

        header {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px;
            position: fixed;
            top: 0;
            width: 100%;
        }

        .computer-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            margin-top: 80px;
        }

        .computer-card {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin: 10px;
            padding: 20px;
            max-width: 300px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        .computer-card h2 {
            font-size: 1.5rem;
            color: #007BFF;
        }

        .computer-card p {
            margin: 5px 0;
        }

        .computer-card a {
            text-decoration: none;
            color: #007BFF;
        }
    </style>
</head>
<body>
<header>
    <h1>Melhores Computadores</h1>
</header>
<main>
    <div class="computer-container">
        <c:forEach var="computer" items="${computers}">
            <div class="computer-card">
                <p><strong>Nome do PC: </strong>${computer.name}</p>
                <p><strong>Processador: </strong>${computer.cpu}</p>
                <p><strong>Placa de Video: </strong>${computer.gpu}</p>
                <p><strong>Memoria RAM: </strong>${computer.ram}</p>
                <p><strong>Desempenho: </strong>${computer.desempenho}</p>
            </div>
        </c:forEach>
    </div>
</main>

</body>
</html>