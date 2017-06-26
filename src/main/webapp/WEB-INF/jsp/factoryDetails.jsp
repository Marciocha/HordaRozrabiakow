<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <title>Formatka dodawania danych</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="../../css/main.css" type="text/css" />
</head>
<body>
<form class="form-horizontal" action="/factoryDetails" method="post">
    <div class="col-sm-offset-2">
        <h1 class="display-2">Formatka dodawania danych</h1>
        <h2 class="display-2">Prosimy o wypełnienie poniższych danych</h2>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="businessName">Nazwa firmy:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="businessName" name="businessName" placeholder="Nazwa firmy"/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="address">Adres:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="address" name="address" placeholder="Adres"/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="nip">NIP:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="nip" name="nip" placeholder="NIP"/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="business">Branża:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="business" name="business" placeholder="Branża"/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="contactPerson">Osoba do kontaktu:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="contactPerson" name="contactPerson" placeholder="Osoba do kontaktu"/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="telephone">Telefon:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="telephone" name="telephone" placeholder="Telefon"/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label" for="e-mail">E-mail:</label>
        <div class="col-sm-4">
            <input class="form-control col-sm-6" type="text" id="e-mail" name="e-mail" placeholder="E-mail"/>
        </div>
    </div>
</form>
<img src="img/praca4.jpg" class="pull-right img-rounded" alt="PRACA4" width="50" height="50">
</body>
</html>