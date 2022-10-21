<%@page import="com.emergentes.RegistroCalificaciones"%>
<%
    RegistroCalificaciones registro=(RegistroCalificaciones) request.getAttribute("registro");
    
%>    

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>datos recibidos</title>
    </head>
    <body align="center">
        <h1>Datos recibidos</h1>
        
            <p>Nombre del estudiante: <%=registro.getNombre() %></p> 
            <p>Materia: <%=registro.getMateria() %> </p>
            <p>Primer Parcial: <%=registro.getPrimerparcial() %> </p>
            <p>Segundo Parcial:<%=registro.getSegundoparcial() %> </p>
            <p>Examen final: <%=registro.getExamenfinal() %> </p>
            <%
                double total;
                total= registro.getPrimerparcial() + registro.getSegundoparcial() +registro.getExamenfinal() ;
            %>
            <p>Total:<%=total%></p>
            <%
            if(total>51){
                
            
            %>
            <p>Resultado: APROBADO</p>
            <%}else{

                    
            %> 
            <p>Resultado: REPROBADO</p>
            <%}
            %>
        <br>
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>
