; A037497: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; 1,4,18,73,292,1170,4681,18724,74898,299593,1198372,4793490,19173961,76695844,306783378,1227133513,4908534052,19634136210,78536544841,314146179364,1256584717458,5026338869833,20105355479332,80421421917330,321685687669321,1286742750677284

mov $2,4
pow $2,$0
mov $1,$2
div $1,7
add $1,$2
