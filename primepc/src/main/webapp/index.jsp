<<<<<<< HEAD
<html>
<head>
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
            color: white;
        }

        form {
            max-width: 400px;
            margin: 20px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #f9f9f9;
        }


        .input_div {
            margin-bottom: 15px;
        }


        label {
            display: block;

            margin-bottom: 5px;
            color: black;
            font-weight: bold;
        }


        .input_name {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }


        .button_div {
            text-align: center;
        }

        .button--submit {
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            background-color: #4caf50;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .button--submit:hover {
            background-color: #45a049;
        }

        h2{
            display: flex;
            justify-content: center;
            align-items: center;
        }


        * {
            margin: 0;
            padding: 0;
           /*outline: 1px solid blue;

     }
</style>
</head>
<body>
=======
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        html, body {
            overflow: hidden;
        }
>>>>>>> 574ba20206c5f58d2971c9cc8327de00c763f4e9

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            background-image: url('imgs/background.png');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            margin: 0;
            padding: 0;
        }

<<<<<<< HEAD

<form action="/create-computer" method="post">
    <div class="input_div">
        <label >Nome da Maquina</label>
            <input class="input_name" type="text" name="computer-name" id="computer-name" value="${param.name}">
            <input type="hidden" name="id" id="id" value="${param.id}">

    </div>
    <div class="input_div">
        <label >Processador</label>
        <input class="input_name" type="text" name="computer-cpu" id="computer-cpu">
    </div>

    <div class="input_div">
        <label >Placa de video</label>
        <input class="input_name" type="text" name="computer-gpu" id="computer-gpu">


    </div>

    <div class="input_div">
        <label>Memoria RAM</label>
        <input class="input_name" type="text" name="computer-ram" id="computer-ram">


    </div>
    <div class="button_div">
        <button CLASS="button--submit" type="submit">Save</button>
    </div>
=======
        header {
            color: #f4f4f4;
            padding: 10px;
            display: flex;
            justify-content: flex-end;
            align-items: center;
            margin-left: 2px;
            position: relative;
            top: 47px;
        }

        .container {
            max-width: 100%;
            margin: 0 auto;
            padding: 20px;
        }

        .text {
            font-size: 3rem;
            margin-right: 30px;
            margin-top: 30px;
            text-align: right;
            color: white;
            padding: 50px;
            font-family: Roboto;
        }
>>>>>>> 574ba20206c5f58d2971c9cc8327de00c763f4e9

        .container_buttons {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .links {
            display: flex;
            font-size: 2rem;
        }

        a {
            color: white;
            margin-right: 5px;
            text-decoration: none;
        }

        .links a:first-child {
            margin-right: 20px;
            /* margin-left: 1300px; */
        }

        ::-webkit-scrollbar {
            width: 12px;
            background-color: #f1f1f1;
        }

        ::-webkit-scrollbar-thumb {
            background-color: #666;
            border-radius: 6px;
        }

        ::-webkit-scrollbar-track {
            background-color: #f1f1f1;
        }

        ::-webkit-scrollbar-button {
            display: none;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .pcgamer-container {
            display: flex;
        }

        .games {
            position: absolute;
            top: 280px;
            left: 80px;
            z-index: 1;
        }

        .texto {
            position: absolute;
            top: 250px;
            left: 1205px;
            color: white;
            padding: 0;
            text-align: right;
            font-family: "Roboto", bold;
            font-size: 95px;
        }

        .texto2 {
            position: absolute;
            top: 600px;
            left: 1225px;
            color: white;
            padding: 0;
            text-align: left;
            font-family: "Roboto", bold;
            font-size: 30px;
        }

        .tipoPC {
            position: absolute;
            top: 145px;
            left: 205px;
            color: white;
            font-family: "Arial", sans-serif;
            font-size: 25px;
            letter-spacing: 3px;
        }

        .logo {
            position: absolute;
            top: -68px;
            left: 20px;
            z-index: 1;
        }
        .buttonLogin{
            position: absolute;
            top: -20px;
            left: 1570px;
            border-radius: 20px;
            background-color: #f8f8ff;
            color: black;
            padding: 10px 40px;
            transition: background-color 0.3s ease;
        }
        .buttonLogin2{
            position: absolute;
            top: -20px;
            left: 1700px;
            border-radius: 20px;
            background-color: #191970;
            color: white;
            padding: 10px 40px;
            transition: background-color 0.3s ease;
        }
    </style>
</head>

<body class="container">
    <header class="container_head">
        <a href="/home.jsp">
            <img src="imgs/logo.svg" class="logo" alt="Logo"
                style="width: 350px; height: 150px; position: absolute; z-index: 1">
        </a>
        <a href="/login.jsp" class="buttonLogin">Login</a>
        <a href="/login.jsp" class="buttonLogin2">Cadastro</a>
    </header>
    <div class="tipoPC">
        | PC Gamer | PC Profissional |
    </div>
    <div class="texto">
        Monte o seu<br>computador<br>dos sonhos!
    </div>
    <div class="texto2">
        Com apenas um clique voce pode definir<br>as configuracoes para o seu PC, de acordo<br>com as suas
        necessidades!
    </div>
    <div class="pcgamer-container">
        <img src="imgs/games.svg" class="games" alt="Opções de computadores"
            style="bottom: 15%; left: 16px; width:60%; height: 650px; position: absolute; z-index: 1">
    </div>
</body>

</html>