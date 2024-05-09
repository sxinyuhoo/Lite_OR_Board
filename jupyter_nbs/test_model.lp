\* Source Pyomo model name=my_first_model *\

min 
obj:
+2 x1
+3 x2

s.t.

c_l_cons1_:
+3 x1
+4 x2
>= 1

bounds
   0 <= x1 <= +inf
   0 <= x2 <= +inf
end
