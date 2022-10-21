

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Calificaciones</title>
    </head>
    <body align=" center">
        <p>PRIMER PARCIAL TEM-742</p>
        <p>Nombre: Brigida Maribel Surco Navarro</p>
        <p>Carnet:14185681</p>
        <br>
        <h1>Registro de Calificaciones</h1>
        <form action="ProcesaServlet" method="Post">
            <label>Materia:</label>
            <select type="text" name="materia" >
                <option value="Programacion II">Programacion II</option>
                <option value="Base de datos">Base de datos</option>
                <option value="Tecnologias Emergentes II">Tecnologias Emergentes II</option>
                <option value="Preparacion y Evaluacion de Proyectos">Preparacion y Evaluacion de Proyectos</option>
                
            </select>
            <br>
            <br>
            <label>Nombre del Estudiante:</label>
            <input type="text" name="nombre" value="">
            <br>
            <br>
            <label>Primer parcial (sobre 30 pts)</label>
            <input type="text" name="primerparcial" values="">
            <br>
            <br>
            <label>Segundo parcial (sobre 30 pts)</label>
            <input type="text" name="segundoparcial" values="">
            <br>
            <br>
            <label>    Examen Final (sobre 40 pts)</label>
            <input type="text" name="examenfinal" values="">
            <br>
            <br>
            <input type="submit" value="Enviar">
            
        </form>
        
    </body>
</html>
