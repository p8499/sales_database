/**
     * ID: Product
     * Description: Product master table
     */
CREATE VIEW F4101View AS SELECT 
/*Product ID*/ t0.IMID IMID , 
/*Product Name*/ t0.IMNAME IMNAME , 
/*Product Price*/ t0.IMPRICE IMPRICE , 
/*Total Sales Amount*/ t0.IMPRICE*nvl(t1.REQTY,0) IMAMOUNT FROM F4101 t0
LEFT JOIN (SELECT REIMID REIMID, sum(REQTY) REQTY FROM F4211 GROUP BY REIMID) t1 ON t1.REIMID = t0.IMID;
