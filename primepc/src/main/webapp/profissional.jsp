<!DOCTYPE html>
<html>

<head>
    <style>
        body {
            font-size: 16px;
            margin: 0;
            padding: 0;
            background-color: black;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: black;
            color: white;
            padding: 10px 20px;
        }

        .container {
            max-width: 100%;
            margin: 0 auto;
            padding: 20px;
        }

        .categoria {
            font-size: 3rem;
            margin-left: 50px;
            text-align: initial;
            color: white;
            padding: 50px;
        }

        .logo {
            font-size: 2rem;
            margin-left: 90px;
        }

        .container_buttons {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .buttons_games {
            flex: 1;
            max-width: 174px;
            height: 52px;
            background: white;
            border-radius: 37.50px;
            font-size: 1.2rem;
            color: #000FA6;
            font-family: Bahnschrift;
            margin-right: 90px;
        }

        .links {
            display: flex;
            font-size: 2rem;
        }

        a {
            color: white;
            margin-right: 20px;
            text-decoration: none;
        }

        .catalog {
            margin-top: 20px;
            display: flex;
            justify-content: space-between; /* Alinhar os cards horizontalmente */
            flex-wrap: wrap; /* Permitir que eles quebrem para a próxima linha em telas menores */
        }

        .card {
            width: calc(33.33% - 20px); /* Distribuir igualmente em telas maiores */
            max-width: 400px;
            max-height: 400px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            text-align: center;
            cursor: pointer;
            margin: 10px;
            transition: transform 0.2s;
        }

        .card img {
            width: 100%;
            height: 100%;

        }

        .card:hover {
            transform: scale(1.05);
        }

        .text_games {
            text-align: initial;
            color: white;
            font-weight: bold;
        }

        * {
            margin: 0;
            padding: 0;
        }
    </style>
</head>

<body class="container">
<header class="container_head">
    <h3 class="logo">PrimePC</h3>
    <div class="links">
        <a href="/home">Home</a>
        <a href="/usuario.jsp">Usuario</a>
    </div>
</header>
<div>
    <div>

    </div>

    <div class="catalog">
        <div class="card" onclick="window.location.href='/Office'">
            <img src="imgs/computer.jpg" alt="Office">
            <p class="text_games">Pacote Office</p>
        </div>

        <div class="card" onclick="window.location.href='/Programacao'">
            <img src="imgs/programmer.jpg" alt="Programacao">
            <p class="text_games">Programacao</p>
        </div>

        <div class="card" onclick="window.location.href='/Design'">
            <img src="imgs/webdesign.avif" alt="Design">
            <p class="text_games">Design</p>
        </div>
    </div>
</div>
</body>

</html>
