<%--
  Created by IntelliJ IDEA.
  User: kayke
  Date: 24/10/2023
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <style>
        html, body {
            overflow: hidden;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            background-image: url('imgs/background.png');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .buttons {
            display: flex;
        }

        .button {
            background: transparent;
            color: #0074D9;
            border: none;
            padding: 10px;
            margin: 10px;
            border-radius: 5px;
            text-align: center;
            text-decoration: none;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .button img {
            max-width: 200px;
            height: auto;
        }

        h1, p {
            color: #f4f4f4;
        }

        header {
            color: #f4f4f4;
            padding: 10px;
            display: flex;
            justify-content: flex-end;
            align-items: center;
            margin-left:  2px;
            position: relative;
            top: 50px;
        }

        h2, a {
            color: #f4f4f4;
            text-decoration: none;
        }
    </style>
</html>

<!DOCTYPE html>
<html>
<head>
    <style>

    </style>
</head>
<body>
<div class="container">
    <h1>Especificações de Computadores</h1>
    <div class="computers">
        <div class="computer">
            <h2>Nome do Computador 1</h2>
            <p><strong>Processador:</strong> Processador 1</p>
            <p><strong>Memória RAM:</strong> 8GB</p>
            <p><strong>Placa de Vídeo:</strong> NVIDIA GTX 1660</p>
        </div>
        <!-- Adicione mais computadores conforme necessário -->
    </div>
</div>
<script>
    // Se você tiver dados dinâmicos, pode usar JavaScript para carregá-los e preencher a página.
    // Exemplo de dados estáticos:
    const computersData = [
        {
            nome: "Nome do Computador 1",
            processador: "Processador 1",
            memoriaRam: "8GB",
            placaDeVideo: "NVIDIA GTX 1660"
        },]
    const computersContainer = document.querySelector(".computers");

    computersData.forEach((computer) => {
        const computerDiv = document.createElement("div");
        computerDiv.classList.add("computer");

        computerDiv.innerHTML = `
                <h2>${computer.nome}</h2>
                <p><strong>Processador:</strong> ${computer.processador}</p>
                <p><strong>Memória RAM:</strong> ${computer.memoriaRam}</p>
                <p><strong>Placa de Vídeo:</strong> ${computer.placaDeVideo}</p>
            `;

        computersContainer.appendChild(computerDiv);
    });
</script>
</body>
</html>

