<%-- 
    Document   : hola_mundo
    Created on : 19 nov 2021, 11:30:34
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean class="inser.web.jardineria.Index" scope="page" id="index" />
<% index.iniciar_javabean(request, response, out, session);%>
<div class="text-center">
    <table width="100%">
        <tr>
            <td style="text-align: center;">
                <a href="${pageContext.request.contextPath}/index/producto/${index.getConsulta()}"><img src="${pageContext.request.contextPath}/imagenes/cesped.jpg" alt="Productos" width="169" height="169"><br>Ir a Productos</a>
            </td>
            <td style="text-align: center;">
                <a href="${pageContext.request.contextPath}/index/gama/${index.getConsulta()}"><img src="${pageContext.request.contextPath}/imagenes/hierbitas.jpg" alt="Gamas" width="169" height="169"><br>Ir a Gamas</a>
            </td>
            <td style="text-align: center;">
                <a href="${pageContext.request.contextPath}/index/identificarse/${index.getLogin()}"><img src="${pageContext.request.contextPath}/imagenes/login.png" alt="Login" width="169" height="169"><br>Ir a identificarse</a>
            </td>
        </tr>
    </table>
</div>
    
    