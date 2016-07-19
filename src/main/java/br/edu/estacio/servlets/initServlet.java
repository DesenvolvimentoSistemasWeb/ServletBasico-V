package br.edu.estacio.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class initServlet
 */
@WebServlet(value="/cadastrar", name="initServlet")
public class initServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public initServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter pw = response.getWriter();
		pw.println("<html>");
		pw.println("<head>");
		pw.println(" <title>Cadastro</title>");
		pw.println("</head>");
		pw.println("<body>");
		pw.println("<form action='/servletApp/cadastrar' method='POST'>");
		pw.println("<div>");
		pw.println("<label>Nome: </label>");
		pw.println("<input type='text' name='nome'/>");
		pw.println("</div>");
		pw.println("<div>");
		pw.println("<input type='submit' value='Enviar'/>");
		pw.println("</div>");
		pw.println("</form>");
		pw.println("</body>");
		pw.println("</html>");
		pw.close();
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter pw = response.getWriter();
		pw.println("<html>");
		pw.println("<head>");
		pw.println(" <title>Nome cadastrado</title>");
		pw.println("</head>");
		pw.println("<body>");
		pw.println("<div>");
		pw.println("<p>Nome digitado: "+request.getParameter("nome"));
		pw.println("</div>");		
		pw.println("<div>");
		pw.println("<a href='/servletApp/'>Voltar para o início</a>");
		pw.println("</div>");
		pw.println("</body>");
		pw.println("</html>");
		pw.close();
	}

}
