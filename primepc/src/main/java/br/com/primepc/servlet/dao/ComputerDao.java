package br.com.primepc.servlet.dao;

import br.com.primepc.servlet.model.Computer;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

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

    public List<Computer> findAllComputers() {

        String SQL = "SELECT * FROM COMPUTER";

        try {

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa", "sa");

            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            ResultSet resultSet = preparedStatement.executeQuery();

            List<Computer> computers = new ArrayList<>();

            while (resultSet.next()) {

                String computerId = resultSet.getString("id");
                String computerName = resultSet.getString("name");

                Computer computer = new Computer(computerId, computerName);

                computers.add(computer);

            }

            System.out.println("success in select * computer");

            connection.close();

            return computers;

        } catch (Exception e) {

            System.out.println("fail in database connection");

            return Collections.emptyList();

        }


    }

    public void deleteComputerById(String computerId) {

        String SQL = "DELETE COMPUTER WHERE ID = ?";

        try {

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa", "sa");

            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);
            preparedStatement.setString(1, computerId);
            preparedStatement.execute();

            System.out.println("success on delete computer with id: " + computerId);

            connection.close();

        } catch (Exception e) {

            System.out.println("fail in database connection");

        }

    }

    public void updateComputer(Computer computer) {

        String SQL = "UPDATE COMPUTER SET NAME = ? WHERE ID = ?";

        try {

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa","sa");

            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, computer.getName());
            preparedStatement.setString(2, computer.getId());
            preparedStatement.execute();

            System.out.println("success in update computer");

            connection.close();

        } catch (Exception e) {

            System.out.println("fail in database connection");
            System.out.println("Error: " + e.getMessage());

        }

    }
}
