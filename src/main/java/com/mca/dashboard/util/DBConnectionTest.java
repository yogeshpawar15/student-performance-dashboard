
package com.mca.dashboard.util;

import java.sql.Connection;
import java.sql.DatabaseMetaData;

public class DBConnectionTest {

    public static void main(String[] args) {

        try (Connection connection = DBConnection.getConnection()) {

            DatabaseMetaData metaData = connection.getMetaData();

            System.out.println("================================");
            System.out.println("DATABASE CONNECTION SUCCESSFUL!");
            System.out.println("================================");

            System.out.println("Database: " +
                    metaData.getDatabaseProductName());

            System.out.println("Version: " +
                    metaData.getDatabaseProductVersion());

            System.out.println("Connected User: " +
                    metaData.getUserName());

        } catch (Exception e) {

            System.out.println("DATABASE CONNECTION FAILED!");
            e.printStackTrace();
        }
    }
}
