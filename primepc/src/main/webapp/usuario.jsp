<!DOCTYPE html>
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

<body>
<header><a href="/login.jsp">Sair</a></header>
    <div class="container">
        <h1>Monte seu PC</h1>
        <p>Qual a finalidade?</p>
        <div class="buttons">
            <button class="button" type="type1">
                <h2>Para Jogos</h2>
                <a href="/jogos.jsp"><img class="button img" src="imgs/jogos.svg" alt="Imagem 1"></a>
            </button>
            <button class="button" type="type2">
                <h2>Para Trabalho</h2>
                <a href="/profissional.jsp"><img class="button img" src="imgs/trabalho.svg" alt="Imagem 2"></a>
            </button>
        </div>
    </div>
</body>

</html>