

      ****************************************
      * Program name: geomfuncs.cbl
      * This program provides examples
      * of geometric function usage in COMPUTE
      * statements.
      *
      * Copyright 2000 Deskware, Inc.
      ****************************************                                                             
       1 pi_var                  PIC 9.99999999999999.
       1 num_var               pic -----.9999.
       1 num_var_2             PIC *****.9999.

       COMPUTE pi_var = pi(0).
       DISPLAY LINEFEED & `Pi is ` & pi_var.

       COMPUTE num_var = sin(PI(0)/4).
       DISPLAY LINEFEED &`The sine of pi/4      is ` & num_var.
       COMPUTE num_var = cos(PI(0)/2).
       DISPLAY `The cosine of pi/2    is ` & num_var.
       COMPUTE num_var = tan(PI(0)/4).
       DISPLAY `The tangent of pi/4   is ` & num_var.
       COMPUTE num_var = 1/cos(PI(0)/4).
       DISPLAY `The secant of pi/4    is ` & num_var. 
       COMPUTE num_var = 1/sin(PI(0)/4).
       DISPLAY `The cosecant of pi/4  is ` & num_var. 
       COMPUTE num_var = 1/tan(PI(0)/4).
       DISPLAY `The cotangent of pi/4 is ` & num_var.

       COMPUTE num_var_2 = ACOS(-1).
       DISPLAY LINEFEED & `Arccosine of -1      (ans. in radians) = ` & num_var_2.
       COMPUTE num_var_2 = ASIN(0.7071).
       DISPLAY `Arcsine of 0.7071    (ans. in radians) = ` & num_var_2.
       COMPUTE num_var_2= ATAN(1.5574).
       DISPLAY `Arctangent of 1.5574 (ans. in radians) = ` & num_var_2.

       COMPUTE num_var = sinh(ln(2)).
       DISPLAY LINEFEED & `The hyperbolic sine of the natural log of 2    is ` & num_var.
       COMPUTE num_var = COSH(1).
       DISPLAY `The hyperbolic cosine of 1                     is ` & num_var.  
       COMPUTE num_var = tanh(ln(2)).
       DISPLAY `The hyperbolic tangent of the natural log of 2 is ` & num_var.

       COMPUTE num_var_2 = ACOSH(5.25).
       DISPLAY LINEFEED & `The inverse hyperbolic cosine  of 5.25 = ` & num_var_2.
       COMPUTE num_var_2 = ASINH(5.25).
       DISPLAY `The inverse hyperbolic sine    of 5.25 = ` & num_var_2.
       COMPUTE num_var_2 = ATANH(0.5).
       DISPLAY `The inverse hyperbolic tangent of 0.5  = ` & num_var_2.

