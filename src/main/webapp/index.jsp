<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>Triangle Rectangle</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>

<div class="card">
    <h2>Vérification d’un triangle rectangle</h2>

    <form action="triangle" method="post">                           
        <input type="number" step="any" name="a" placeholder="Côté a" required>
        <input type="number" step="any" name="b" placeholder="Côté b" required>
        <input type="number" step="any" name="c" placeholder="Côté c" required>

        <input type="submit" value="Vérifier">
    </form>
</div>

</body>
</html>
