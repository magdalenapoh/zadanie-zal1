package servlets;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String name = request.getParameter("name");
		String name1 = request.getParameter("name1");
		String name2 = request.getParameter("name2");
		String name3 = request.getParameter("name3");
		String name4 = request.getParameter("name4");
		response.setContentType("text/html");
		response.getWriter().println("<h1>Wnioskowana kwota kredytu "
				+ name
				+ name1
				+ name2
				+ name3
				+ name4
				+ "</h1>");
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		String name = request.getParameter("name");
		String name1 = request.getParameter("name1");
		String name2 = request.getParameter("name2");
		String name3 = request.getParameter("name3");
		String name4 = request.getParameter("name4");
		
		response.setContentType("text/html");
		response.getWriter().println("Wnioskowana kwota kredytu "
				+ name
				+"</br>"
				+ "Ilosc rat " + name1
				+"</br>"
				+ "Oprocentowanie " + name2
				+"</br>"
				+"Oplata stala " + name3
				+"</br>"
				+ "Rodzaj rat " + name4
				+"</br>");
				
		
			
		
		
	}
}
