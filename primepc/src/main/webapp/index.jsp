<html>
<body>

<title>PrimePC</title>
<h2>Create PC</h2>

<form action="/create-computer" method="post">

    <label>Computer Name</label>
    <input type="text" name="computer-name" id="computer-name" value="${param.name}">
    <input type="hidden" name="id" id="id" value="${param.id}">

    <button type="submit">Save</button>

</form>

</body>
</html>