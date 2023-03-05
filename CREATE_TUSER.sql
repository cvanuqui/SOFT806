-- THE FOLLOWING SQL IS USED TO CREATE THE FOLLOWING:
-- TABLE:    TUSER
-- OPTIONAL: GRANT PRIVILEGE TO DBADMIN USER ON TABLE TUSER
-- ASSUMPTION: THIS EXERCISE ASSUMES THAT THE DATABASE: PROJECT
-- HAS BEEN DEFINED
-- AUTHOR: CHRISTIAN A. NUQUI
-- FOR SOFT806 FIRST ASSIGNMENT - AIS 2023
-- ******************************************************************
-- CREATE DATABASE
-- ******************************************************************
-- CREATE DATABASE PROJECT;
-- ******************************************************************
-- USE TARGET DATABASE TO DEFINE A NEW TABLE
-- ******************************************************************
-- USE PROJECT;
-- ******************************************************************
-- CREATE TABLE
-- ******************************************************************
CREATE TABLE TUSER
       (USER_ID                   CHAR(08)       NOT NULL,
	    USER_PW                   CHAR(10)       NOT NULL,
		PREV_UPDT_TS              TIMESTAMP      NOT NULL,
		USER_GIV_NM               CHAR(25)       NOT NULL,
		USER_SUR_NM               CHAR(25)       NOT NULL,
		PRIMARY KEY (USER_ID)
	   );
-- ******************************************************************
-- GRANT PRIVILEGE TO <MYSQL USER> (COMMENTED OUT, UNCOMMENT AS NEEDED)
-- ******************************************************************
-- GRANT ALL PRIVILEGES ON PROJECT.TUSER TO 'dbadmin@localhost:3306';
-- notes:
-- to execute from command prompt:
-- use command format: mysql -u username -p databasename < textfile (note: you will be prompted to enter your password)
-- example: mysql -u root -p project > CREATE_TUSER.sql 
