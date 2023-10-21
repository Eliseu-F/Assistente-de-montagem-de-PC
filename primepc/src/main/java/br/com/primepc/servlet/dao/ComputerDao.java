package br.com.primepc.servlet.dao;

import br.com.primepc.servlet.model.Computer;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class ComputerDao {
    public void createComputer(Computer computer) {

        String SQL = "INSERT INTO COMPUTER (NAME) VALUES (?)";

        try {

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa","sa");

            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, computer.getName());
            preparedStatement.execute();

            System.out.println("success in insert computer");

            connection.close();

        } catch (Exception e) {

            System.out.println("fail in database connection");

        }
    }
}
