package com.customer;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CustomerInsert")
public class FundInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String nam = request.getParameter("aname");
		String ano = request.getParameter("ano");
		String bna = request.getParameter("bname");
		String dat = request.getParameter("date");
		String amou = request.getParameter("amount");
		
		boolean isTrue;
		
		isTrue = FundTransferDBUtil.inserttransfer(nam, ano, bna, dat, amou);
		
		  isTrue = FundTransferDBUtil.updatecustomer(amou);
		  
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("Main.jsp");
			dis.forward(request, response);
			out.println("<script type='text/javascript'>");
			out.println("alert('Your Transaction is Confirmed');");
			out.println("location='FundInsert.jsp'");
			out.println("</script>");
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
			out.println("<script type='text/javascript'>");
			out.println("alert('Your Transaction is not Confirmed ');");
			out.println("location='FundTransfer.jsp'");
			out.println("</script>");
		}
		
		
	}

}

