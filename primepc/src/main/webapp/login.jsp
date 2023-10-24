<html>
<head>
    <title>PrimePC - Login</title>
</head>
<body>
    <h2>Login</h2>
    <form action="/login" method="post">
        <label for="username">Usuario:</label>
        <input type="text" name="username" id="username">
        <br>
        <label for="password">Senha:</label>
        <input type="password" name="password" id="password">
        <br>
        <button type="submit">Login</button>
    </form>

    <h2>Cadastrar-se</h2>
    <form action="/register" method="post" onsubmit="return validateForm();">
            <label for="new-username">Usuario:</label>
            <input type="text" name="new-username" id="new-username">
            <br>
            <label for="new-password">Senha:</label>
            <input type="password" name="new-password" id="new-password">
            <br>
            <button type="submit">Cadastrar</button>
        </form>

        <script>
            function validateForm() {
                var username = document.getElementById("new-username").value;
                var password = document.getElementById("new-password").value;

                if (username.trim() === "" || password.trim() === "") {
                    alert("Campos vazios. Preencha todos os campos.");
                    return false;
                }
            }
        </script>
</body>
</html>
