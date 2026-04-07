package com.quicksolutions;

import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/book")
public class HomeServlet extends HttpServlet {
 protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
  String name = req.getParameter("name");
  req.setAttribute("msg", "Booking done for " + name);
  req.getRequestDispatcher("index.jsp").forward(req, res);
 }
}