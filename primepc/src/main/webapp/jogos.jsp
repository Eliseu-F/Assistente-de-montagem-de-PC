
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

        .card {
            width: 100%;
            max-width: 400px;
            max-height: 400px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            text-align: center;
            cursor: pointer;
            margin: 10px;
            transition: transform 0.2s;
            margin-right: 200px;

        }

        .card img {
            width: 100%;
            height: 100%;
        }

        .card:hover {
            transform: scale(1.05);
        }
        .text_games{
            text-align: initial;
            color: white;
            font-weight: bold;
        }
        .catalog{
            margin-left: 90px;
            margin-top: 85px;
            display:flex;
            flex-wrap: wrap;
            justify-content: center;

        }
        * {
            margin: 0;
            padding: 0;

            /*
            outline: 1px solid blue;
             */
        }
    </style>
</head>

<body class="container">
<header class="container_head">
    <h3 class="logo">PrimePC</h3>
    <div class="links">
        <a href="/home">Home</a>
        <a href="/usuario">Usuario</a>
    </div>
</header>
<div>
    <div>
        <h1 class="categoria">
            Categoria
        </h1>
    </div>
    <div class="container_buttons">
        <button class="buttons_games">Todos</button>
        <button class="buttons_games">Moba</button>
        <button class="buttons_games">FPS</button>
        <button class="buttons_games">ESPORTES</button>
        <button class="buttons_games">RPG</button>
        <button class="buttons_games">SIMULACAO</button>
        <button class="buttons_games">PUZZLE</button>
    </div>
    <div class="catalog">
    <div class="card" onclick="window.location.href='/league'">
        <img src="imgs/lol.png" alt="League Of Legends">
        <p class="text_games">League Of Legends</p>
    </div>

        <div class="card" onclick="window.location.href='/warzone'">
        <img src="imgs/waarzone.png" alt="Warzone">
        <p class="text_games">Warzone</p>
        </div>

        <div class="card" onclick="window.location.href='/fifa'">
            <img src="imgs/fifa.png" alt="Fifa">
            <p class="text_games">Fifa 2023</p>
        </div>
    </div>
</div>
</body>

</html>
