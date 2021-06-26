package com.example.SaveThePlanet;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(value = "/partecipa-escursione")
public class PartecipaEscursione extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String luogo = request.getParameter("name");
        if (luogo.equals("matese")) {
            request.setAttribute("luogo", "immagini/matese.png");
            request.setAttribute("nome", "Lago del Matese");
        }
        if (luogo.equals("umbra")) {
            request.setAttribute("luogo", "immagini/forestaUmbra.png");
            request.setAttribute("nome", "Foresta Umbra");
        }
        if (luogo.equals("abruzzo")) {
            request.setAttribute("luogo", "immagini/parcoAbruzzo.png");
            request.setAttribute("nome", "Parco Nazionale dell'Abruzzo");
        }
        if (luogo.equals("dei")) {
            request.setAttribute("luogo", "immagini/sentieroDegliDei.png");
            request.setAttribute("nome", "Sentiero degli Dei");
        }
        if (luogo.equals("vesuvio")) {
            request.setAttribute("luogo", "immagini/vesuvio.png");
            request.setAttribute("nome", "Parco Nazionale del Vesuvio");
        }
        if (luogo.equals("stelvio")) {
            request.setAttribute("luogo", "immagini/parcoStelvio.png");
            request.setAttribute("nome", "Parco Nazionale dello Stelvio");
        }
        if (luogo.equals("pollino")) {
            request.setAttribute("luogo", "immagini/parcoPollino");
            request.setAttribute("nome", "Parco Nazionale del Pollino");
        }
        if (luogo.equals("sila")) {
            request.setAttribute("luogo", "immagini/parcoSila");
            request.setAttribute("nome", "Parco Nazionale della Sila");
        }
        if (luogo.equals("granParadiso")) {
            request.setAttribute("luogo", "immagini/parcoParadiso.png");
            request.setAttribute("nome", "Parco Nazionale del Gran Paradiso");
        }

        RequestDispatcher dispatcher = request.getRequestDispatcher("partecipa.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
