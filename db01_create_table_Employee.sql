/**
 * ID: Employee
 * Description: Employee master table
 */
CREATE TABLE F0101 ( 
/*Employee ID*/ EMID SMALLINT NOT NULL , 
/*Employee Status*/ EMSTATUS SMALLINT NOT NULL , 
/*Employee Gender*/ EMGENDER NVARCHAR2(1) NOT NULL , 
/*Employee Name*/ EMNAME NVARCHAR2(64) );
ALTER TABLE F0101 ADD CONSTRAINT F0101_PRIMARY PRIMARY KEY ( EMID );