<%-- 
    Document   : cabecera
    Created on : 19 nov 2021, 9:52:00
    Author     : informatica
--%>
<jsp:useBean class="inser.web.jardineria.Cabecera" scope="page" id="cabecera" />
<% cabecera.iniciar_javabean(request, response, out, session);%>
<% cabecera.procesar(); %>
<table width="100%">
    <thead>
        <tr>
            <th style="text-align: center;">
                <a href="${pageContext.request.contextPath}/index">
                <img src="${pageContext.request.contextPath}/imagenes/jardinperfecto.jpg" width=60% height="190px">
                </a>
                <table>
                    <tr><td width="95%">
                        <h1><a href="${pageContext.request.contextPath}/index">
                        La jardineria de Inma
                        </a></h1>
                    </td><td>
                        <form method="post">
                            <select name="<%=inser.web.jardineria.Cabecera.lenguaje_tex%>" onChange="this.form.submit()">
                            <option value="es">Español</option>
                            <option value="en">English</option>
                            </select>
                        </form>
                    </td></tr>
                </table>
            </th>
        </tr>
    </thead>
</table>


