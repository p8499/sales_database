/**
     * ID: Record
     * Description: Sales record table
     */
CREATE VIEW F4211View AS SELECT 
/*Record ID*/ t0.REID REID , 
/*Product ID*/ t0.REIMID REIMID , 
/*Employee ID*/ t0.REEMID REEMID , 
/*Quantity*/ t0.REQTY REQTY FROM F4211 t0;