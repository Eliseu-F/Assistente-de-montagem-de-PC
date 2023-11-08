<%--
  Created by IntelliJ IDEA.
  User: kayke
  Date: 24/10/2023
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-BR">
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
        <!-- Informações dos computadores -->
    </div>
</main>
<script>

    const computerContainer = document.querySelector('.computer-container');


    // Dados das especificações dos computadores (exemplos)
    const computadores = [
        {
            id: 1,
            nome: 'PC Gamer 1',
            processador: 'Intel Core i9-10900K',
            ram: '32GB DDR4',
            placaDeVideo: 'NVIDIA RTX 3080',
            armazenamento: 'SSD de 1TB',
            sistemaOperacional: 'Windows 10',
        },
        {
            id: 2,
            nome: 'PC Gamer 2',
            processador: 'AMD Ryzen 9 5900X',
            ram: '64GB DDR4',
            placaDeVideo: 'NVIDIA RTX 3090',
            armazenamento: 'SSD de 2TB',
            sistemaOperacional: 'Windows 11',
        },
        {
            id: 3,
            nome: 'PC Gamer 3',
            processador: 'Intel Core i7-10700K',
            ram: '16GB DDR4',
            placaDeVideo: 'NVIDIA RTX 3070',
            armazenamento: 'SSD de 512GB',
            sistemaOperacional: 'Windows 10',
        },
    ];

    // Função para criar cartões de computador e anexar informações completas
    function criarCartoesDeComputador() {
        computadores.map((computador) => {
            const cartao = document.createElement('div');

            console.log(computador.processador)
            cartao.classList.add('computer-card');
            cartao.innerHTML =

                "<p><strong>ID:</strong>" + computador.id + "</p>" +

                "<p><strong>Processador:</strong>" + computador.processador + "</p>" +

                "<p><strong>RAM:</strong>" + computador.ram + "</p>" +

                "<p><strong>Placa de Vídeo:</strong>" + computador.placaDeVideo + "</p>" +

                "<p><strong>Armazenamento:</strong>" + computador.armazenamento + "</p>" +

                "<p><strong>Sistema Operacional:</strong>" + computador.sistemaOperacional + "</p>"

            ;
            computerContainer.appendChild(cartao);
        });
    }


    // Chame a função para criar os cartões de computador
    criarCartoesDeComputador();

</script>
</body>
</html>