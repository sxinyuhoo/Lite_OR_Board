* Source:     Pyomo MPS Writer
* Format:     Free MPS
*
NAME my_first_model
OBJSENSE
 MIN
ROWS
 N  obj
 G  c_l_cons1_
COLUMNS
     x1 obj 2
     x1 c_l_cons1_ 3
     x2 obj 3
     x2 c_l_cons1_ 4
RHS
     RHS c_l_cons1_ 1
BOUNDS
 LO BOUND x1 0
 LO BOUND x2 0
ENDATA
