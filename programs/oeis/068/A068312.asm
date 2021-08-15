; A068312: Arithmetic derivative of triangular numbers.
; 0,0,1,5,7,8,10,32,60,39,16,61,71,20,71,244,212,111,123,143,247,131,34,380,520,155,378,621,275,247,263,1008,1280,271,239,951,795,56,343,1256,1004,431,451,581,1443,942,70,2092,2492,840,1010,1285,821,1458,1917,2208,2440,695,88,1859,1921,92,1644,6672,5776,1504,971,1307,2195,1738,887,4296,4416,110,2110,3665,2301,1934,1303,5412,9828,4509,124,3445,4409,1031,1463,5584,4316,3516,4449,3195,3889,1691,1223,11792,10912,1407,5061,8205

add $0,1
bin $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
