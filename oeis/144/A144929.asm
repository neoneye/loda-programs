; A144929: Numbers n such that there exists an integer k with (n+1)^3 - n^3 = 7*k^2.
; 1,166,18313,2014318,221556721,24369225046,2680393198393,294818882598238,32427396692607841,3566718817304264326,392306642506776468073,43150163956928107223758,4746125728619585018145361,522030679984197423888766006,57418628672533097042746115353,6315527123298656477278183922878,694650564934179679403557485401281,76405246615636466077914045210218086

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,114049 ; x such that x^2 - 21*y^2 = 1.
  add $3,$2
lpe
mov $0,$3
mul $0,3
add $0,1