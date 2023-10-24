package br.com.primepc.servlet.servlet;

import br.com.primepc.servlet.dao.AccountDao;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class LoginAccountServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        AccountDao accountDao = new AccountDao();
        boolean isValidCredentials = accountDao.validateUserCredentials(username, password);

        if (isValidCredentials) {
            // Credenciais válidas, redirecionar para a página redireciona para pagina dos computadores
            resp.sendRedirect("/find-all-computers");
        } else {
            // Credenciais inválidas, exibir alerta
            resp.setContentType("text/html");
            resp.getWriter().println("<script>alert('Usuário ou senha inválidos. Tente novamente.');</script>");
            resp.sendRedirect("login.jsp");
        }
    }
}
