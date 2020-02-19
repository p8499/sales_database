/**
     * ID: recd
     * Description: Sales record table
     */
CREATE VIEW F4211VIEW AS SELECT 
/*Record ID*/ t0.REID REID , 
/*Product ID*/ t0.REIMID REIMID , 
/*Employee ID*/ t0.REEMID REEMID , 
/*Quantity*/ t0.REQTY REQTY , 
/*Created Time*/ t0.RECREATED RECREATED FROM F4211 t0;