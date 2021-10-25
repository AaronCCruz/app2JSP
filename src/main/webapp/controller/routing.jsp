<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    if (request.getParameter("menu") != null) {
        int smenu = Integer.parseInt(request.getParameter("menu"));
        switch (smenu) {
//case "inicio" :
    case 1:
%>

<%@include file='../vistas/inicio.jsp' %>
<%
    break;
//case "registro" :
    case 2:
%>
<%@include file='../vistas/registro.jsp' %>
<%
    break;
//case "acercade"
case 3:
%>
<%@include file='../vistas/acercade.jsp' %>
<%
    break;
//case "error401"
case 401:
%>
<h3 class="title is-3">Página No Autorizada</h3>
<%@include file='../vistas/error401.jsp' %>
<%
break;
//case default
    default:
%>

<%@include file='../vistas/inicio.jsp' %>
<%
    }
} else {
%>

<%@include file='../vistas/inicio.jsp' %>
<%
    }
%>