<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Catsanito - Contacto</title>
      <%@ include file='navbar.jsp'%>
</head>
<body>
    <h1>Contacta con nosotros</h1>
    <p>¡Estamos aquí para responder tus preguntas!</p>
    <form action="/enviarMensaje" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required><br>
        <label for="correo">Correo electrónico:</label>
        <input type="email" id="correo" name="correo" required><br>
        <label for="mensaje">Mensaje:</label><br>
        <textarea id="mensaje" name="mensaje" rows="4" cols="50" required></textarea><br>
        <input type="submit" value="Enviar">
    </form>
    <%@ include file='footer.jsp'%>
</body>
</html>
