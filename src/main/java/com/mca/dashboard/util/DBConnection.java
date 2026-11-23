
package com.mca.dashboard.util;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class DBConnection {

    private static final String URL;
    private static final String USER;
    private static final String PASSWORD;

    static {
        Properties properties = new Properties();

        try (InputStream input = DBConnection.class
                .getClassLoader()
                .getResourceAsStream("db.properties")) {

            if (input == null) {
                throw new IllegalStateException(
                    "db.properties file not found!"
                );
            }

            properties.load(input);

            URL = properties.getProperty("db.url");
            USER = properties.getProperty("db.username");
            PASSWORD = properties.getProperty("db.password");

            if (URL == null || URL.isBlank()
                    || USER == null || USER.isBlank()
                    || PASSWORD == null || PASSWORD.isBlank()) {

                throw new IllegalStateException(
                    "Database configuration is incomplete!"
                );
            }

        } catch (Exception e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static Connection getConnection()
            throws SQLException {

        return DriverManager.getConnection(
            URL, USER, PASSWORD
        );
    }
}
