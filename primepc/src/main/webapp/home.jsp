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
        }

        header {
            display: flex;
            justify-content: space between;
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

        .pcgamer,
        .usopessoal,
        .usoprofissional{
            font-size: 2rem;
            margin-right: 30px;
            text-align: initial;
            color: white;
            padding: 65px;
            font-family: Roboto;
        }

        .text{
           font-size: 5rem;
           margin-right: 30px;
           text-align: center ;
           color: white;
           padding: 50px;
           font-family: Roboto;
           position absolute;
           top: 50%;
           left: 50%;
           transform: translate(10%, -135%);
        }
        .text2{
           font-size: 2rem;
           margin-right: 30px;
           text-align: center ;
           color: white;
           padding: 50px;
           font-family: Roboto;
           position absolute;
           top: 50%;
           left: 50%;
           transform: translate(10%, -255%);
                }

        .image-top {
            position: absolute;
            top: 0;
            left: 0;
        }

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
            margin-right: 20px;
            text-decoration: none;
        }

        .links a:first-child {
                    margin-right: 20;
                    margin-left: 1300px;
                }

        .card {
            width: 100%;
            max-width: 480px;
            max-height: 480px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            text-align: center;
            cursor: pointer;
            margin: 5px;
            transition: transform 0.2s;
            margin-right: 150px;
            position: relative;
        }

        .card.moba {
            display: block;
        }

        .card img {
            width: 450px;
            height: 450px;
        }

        .card:hover {
            transform: scale(1.05);
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

        }


        .login-button {
            color: black;
            background-color: white;
            margin-right: 10px;
            text-decoration: none;
            border: 1px solid white;
            padding: 5px 10px;
            border-radius: 5px;
            font-family: 'Roboto', sans-serif;
        }
        .cadastro-button {
            color: white;
            background-color: #171D85;
            margin-right: 10px;
            text-decoration: none;
            border: 1px solid #171D85;
            padding: 5px 10px;
            border-radius: 5px;
            font-family: 'Roboto', sans-serif;
        }
        .pcgamer-container {
            display: flex;
        }
          .pcgamer,
          .usopessoal,
          .usoprofissional{
            flex: 1;
        }

    </style>
</head>

<body class="container">
    <header class="container_head">

        <div class="links">
            <a href="/jogos.jsp" class="login-button">Jogos</a>
            <!--
            <a href="/?.jsp" class="usuario-button">Usuario</a> -->
        </div>
    </header>
    <img src="imgs/Prime.png" alt="Logo" class="image-top">

    <div>
            <div class="pcgamer-container">
                <div class="pcgamer">
                    <h1 class="pcgamer">
                        PC GAMER
                    </h1>
                </div>
                <div class="usopessoal">
                    <h2 class="pcgamer">
                        USO PESSOAL
                    </h2>
                </div>
            <div class="usopessoal">
                    <h3 class="usoprofissional">
                        USO PROFISSIONAL
                    </h3>
               </div>
            </div>
            <div class="visaoGeral">
                <img src="imgs/hometelasemfd.png" alt="Opções de computadores" style="width: 800px; height: 550px; position: relative; z-index: 1">
                <h4 class="text">
                    Monte o seu<br> computador<br> dos sonhos!
                </h4>
                <h5 class="text2">
                    Com apenas um clique, voce pode definir<br> as configuracoes para o seu PC, de acordo<br>
                    as suas necessidades!
                </h5>
            </div>
        </div>

</body>

</html>
