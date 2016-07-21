package br.edu.estacio.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ForEachServlet
 */
@WebServlet(value="/foreach")
public class ForEachServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ForEachServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect(request.getContextPath()+"/foreach.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String valorInicial = request.getParameter("valorinicial"); 
		String valorFinal = request.getParameter("valorfinal");
		Integer numberInicial=0;
		Integer numberFinal=0;
		
		try {
			numberInicial = Integer.parseInt(valorInicial);
			numberFinal = Integer.parseInt(valorFinal);
		} catch (NumberFormatException e){
			numberInicial=0;
			numberFinal=0;
		}
		
		valorInicial=Integer.toString(numberInicial);
		valorFinal=Integer.toString(numberFinal);
		
		request.getSession().setAttribute("valorinicial", valorInicial);
		request.getSession().setAttribute("valorfinal", valorFinal);
		
		doGet(request, response);
	}

}
