<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
            margin: 100px auto;
            padding: 50px;
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
            font-size: 50px;
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
<h2>Crie Maquina</h2>

<form action="/create-computer" method="post" onsubmit="return validateInputs()">
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


<script>
    function validateInputs() {
        const inputs = document.querySelectorAll('.input_name');
        let allInputsFilled = true;

        for (const input of inputs) {
            if (!input.value.trim()) {
                allInputsFilled = false;
                break;
            }
        }

        if (!allInputsFilled) {
            alert('Por favor, preencha todos os campos obrigatorios.');
            return false;
        }

        return true;
    }


</script>

