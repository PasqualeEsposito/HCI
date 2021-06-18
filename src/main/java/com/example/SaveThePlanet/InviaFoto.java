package com.example.SaveThePlanet;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(value = "/inviaFoto")
public class InviaFoto extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        request.setAttribute("messaggioFoto", "true");
        RequestDispatcher dispatcher=request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);
    }

    public void destroy() {
    }
}