/**
     * ID: Employee
     * Description: Employee master table
     */
CREATE VIEW F0101View AS SELECT 
/*Employee ID*/ t0.EMID EMID , 
/*Employee Status*/ t0.EMSTATUS EMSTATUS , 
/*Employee Gender*/ t0.EMGENDER EMGENDER , 
/*Employee Name*/ t0.EMNAME EMNAME , 
/*Total Sales Amount*/ nvl(t1.AMOUNT,0) EMAMOUNT,
/*Employee Birthday*/ t0.EMBIRTHDAY EMBIRTHDAY FROM F0101 t0
LEFT JOIN (SELECT REEMID EMID, sum(IMPRICE*REQTY) AMOUNT FROM F4211 LEFT JOIN F4101 ON REIMID = IMID GROUP BY REEMID) t1 ON t1.EMID = t0.EMID;
