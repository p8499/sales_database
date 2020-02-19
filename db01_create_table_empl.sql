/**
 * ID: empl
 * Description: Employee master table
 */
CREATE TABLE F0101 ( 
/*Employee ID*/ EMID SMALLINT , 
/*Employee Status*/ EMSTATUS SMALLINT , 
/*Employee Gender*/ EMGENDER NVARCHAR2(1) , 
/*Employee Name*/ EMNAME NVARCHAR2(64) , 
/*Employee Birthday*/ EMBIRTHDAY DATE );
ALTER TABLE F0101 ADD CONSTRAINT F0101_PRIMARY PRIMARY KEY ( EMID );