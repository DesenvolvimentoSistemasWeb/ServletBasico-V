package br.edu.estacio.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InformacoesServlet
 */
@WebServlet(value="/informacoes", name="InformacoesServlet")
public class InformacoesServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InformacoesServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getSession().setAttribute("aplicacao",request.getContextPath().replace("/",""));
		request.getSession().setAttribute("portaremota",request.getRemotePort());
		request.getSession().setAttribute("portalocal",request.getLocalPort());
		request.getSession().setAttribute("path",request.getServletPath());
		request.getSession().setAttribute("nomeservlet",getServletName());
		response.sendRedirect(request.getContextPath()+"/informacoes.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
