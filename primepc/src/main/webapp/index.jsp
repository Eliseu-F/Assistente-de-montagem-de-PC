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
        }
        /*outline: 1px solid blue;

</style>
</head>
<body>
<title>PrimePC</title>
<h2>Create PC</h2>

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
</form>
<div class="button_div">
    <button>
        <a class="button--submit" href="/login.jsp">Logar</a>
    </button>
</div>
