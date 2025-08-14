package controller.customer;

import java.io.IOException;

import dto.CustomerDTO;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import service.CustomerService;

@WebServlet("/customer/login.do")
public class LogoutController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	private CustomerService service = CustomerService.INSTANCE;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String stdNo = req.getParameter("stdNo");
		String stdName = req.getParameter("stdName");
		
		CustomerDTO customerDTO = service.findByIdAndName(stdNo, stdName);
		
		if(customerDTO != null) {
			
			HttpSession session = req.getSession();
			session.setAttribute("sessStudent", customerDTO);
			
			// 메인 이동
			resp.sendRedirect("/ErdBank/?login=success");
			
		}else {
			// 메인 이동
			resp.sendRedirect("/ErdBank/?login=fail");
		}	
	}	
}