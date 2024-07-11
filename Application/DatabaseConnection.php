<?php
/**
 * User: Arif Uddin
 * Date: 4/6/12
 * Time: 4:51 PM
 */

class DatabaseConnection {

    private $dbUser;
    private $dbPassword;
    private $dbName;
    private $dbHost;

    public function DatabaseConnection() {
        $this->dbUser = 'admin';
        $this->dbPassword = 'Madhu1234!';
        $this->dbName = 'ecommerce';
        $this->dbHost = 'database-2.cruq66wo2x31.ap-south-1.rds.amazonaws.com';
    }

    public function GetDB() {
        $db = new ezSQL_mysql($this->dbUser, $this->dbPassword, $this->dbName, $this->dbHost);
        return $db;
    }
}
