
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {



    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String materia=request.getParameter("materia");
        String nombre=request.getParameter("nombre");
        double primerparcial=Double.parseDouble(request.getParameter("primerparcial"));
        double segundoparcial=Double.parseDouble(request.getParameter("segundoparcial"));
        double examenfinal= Double.parseDouble(request.getParameter("examenfinal"));
        RegistroCalificaciones registro= new RegistroCalificaciones();
        registro.setMateria(materia);
        registro.setNombre(nombre);
        registro.setPrimerparcial(primerparcial);
        registro.setSegundoparcial(segundoparcial);
        registro.setExamenfinal(examenfinal);
        request.setAttribute("registro", registro);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }


}
