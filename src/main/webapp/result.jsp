<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>Résultat</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>

<%
    boolean resultat = (Boolean) request.getAttribute("resultat");
%>

<div class="card">
    <h2>Résultat</h2>

    <% if (resultat) { %>
        <p class="success">✔ Le triangle est rectangle</p>
    <% } else { %>
        <p class="error">✖ Le triangle n'est pas rectangle</p>
    <% } %>

    <br>
    <a href="index.jsp">⬅ Retour</a>
</div>

</body>
</html>
