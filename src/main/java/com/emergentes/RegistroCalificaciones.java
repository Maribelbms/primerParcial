
package com.emergentes;

import com.sun.org.apache.bcel.internal.generic.Select;

public class RegistroCalificaciones {
    private String materia;
    private String nombre;
    private double primerparcial;
    private double segundoparcial;
    private double examenfinal;

    public RegistroCalificaciones() {
    }

    public String getMateria() {
        return materia;
    }

    public void setMateria(String materia) {
        this.materia = materia;
    }



    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getPrimerparcial() {
        return primerparcial;
    }

    public void setPrimerparcial(double primerparcial) {
        this.primerparcial = primerparcial;
    }

    public double getSegundoparcial() {
        return segundoparcial;
    }

    public void setSegundoparcial(double segundoparcial) {
        this.segundoparcial = segundoparcial;
    }

    public double getExamenfinal() {
        return examenfinal;
    }

    public void setExamenfinal(double examenfinal) {
        this.examenfinal = examenfinal;
    }

   
    
}
