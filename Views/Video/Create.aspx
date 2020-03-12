﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar Video</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC 2 CRUD Video">
  <meta name="keywords" content="ASP.NET,MVC,FACPYA">
  <meta name="author" content="Juan Angel Pedraza">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </meta>
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
   <form action="/Video/Create" method="post">
    <fieldset>
    <legend> Datos</legend>

    <label for="idVideo">Id Video:</label>
        <input type="text" name="idVideo" />
        <br />

        <label for="titulo">Titulo:</label>
        <input type="text" name="titulo" />
        <br />

        <label for="repro">Reproducciones:</label>
        <input type="text" name="repro" />
        <br />

        <label for="url">Url:</label>
        <input type="text" name="url" />
        <br />
        <input type="submit" value="Registar" />
      </fieldset>
      </form>
</body>
</html>
