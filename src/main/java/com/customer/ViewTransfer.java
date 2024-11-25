package com.customer;

import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class ViewTransfer extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       

        List<Transfer> cusDetails = FundTransferDBUtil.getCustomer();
        request.setAttribute("cusDetails", cusDetails);

        RequestDispatcher dis = request.getRequestDispatcher("ViewTransfer.jsp");
        dis.forward(request, response);
    }
}
