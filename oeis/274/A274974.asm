; A274974: Centered octahemioctahedral numbers: a(n) = (4*n^3+24*n^2+8*n+3)/3.
; 1,13,49,117,225,381,593,869,1217,1645,2161,2773,3489,4317,5265,6341,7553,8909,10417,12085,13921,15933,18129,20517,23105,25901,28913,32149,35617,39325,43281,47493,51969,56717,61745,67061,72673,78589,84817,91365,98241

mov $2,$0
add $0,1
mul $0,2
bin $0,3
pow $2,3
sub $0,$2
mul $0,4
add $0,1