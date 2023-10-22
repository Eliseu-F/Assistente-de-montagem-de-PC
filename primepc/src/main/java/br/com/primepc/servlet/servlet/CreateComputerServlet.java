package br.com.primepc.servlet.servlet;

import br.com.primepc.servlet.dao.ComputerDao;
import br.com.primepc.servlet.model.Computer;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/create-computer")
public class CreateComputerServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {

        String computerId = req.getParameter("id");
        String computerName = req.getParameter("computer-name");

        ComputerDao computerDao = new ComputerDao();
        Computer computer = new Computer(computerId, computerName);

        if (computerId == "" || computerId == null) {

            computerDao.createComputer(computer);

        } else {

            computerDao.updateComputer(computer);
        }


        resp.sendRedirect("/find-all-computers");

    }

}