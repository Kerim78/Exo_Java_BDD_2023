<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<title>Gestionnaire des tâches</title>
</head>
<body bgcolor=white>
<h1>TP Gestionnaire des tâches</h1>
<form action="#" method="post">
    <label for="inputValeur">Veuillez saisir une tâche : </label>
    <input type="text" id="inputValeur" name="titre">

<p></p>
    <label for="inputValeur">Description de la tâche : </label>
    <input type="text" id="inputValeur" name1="description">

<p><input type="submit" value="Entrer"></p>

</form>

<% 
String Titre = request.getParameters("titre");
String Description = request.getParameters("Description");
%>
