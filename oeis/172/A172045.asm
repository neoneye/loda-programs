; A172045: a(n) = (9*n^4+10*n^3-3*n^2-4*n)/12.
; 0,1,17,80,240,565,1141,2072,3480,5505,8305,12056,16952,23205,31045,40720,52496,66657,83505,103360,126560,153461,184437,219880,260200,305825,357201,414792,479080,550565,629765,717216,813472,919105,1034705,1160880,1298256,1447477,1609205,1784120,1972920,2176321,2395057,2629880,2881560,3150885,3438661,3745712,4072880,4421025,4791025,5183776,5600192,6041205,6507765,7000840,7521416,8070497,8649105,9258280,9899080,10572581,11279877,12022080,12800320,13615745,14469521,15362832,16296880,17272885

lpb $0
  mov $2,$0
  seq $2,153794 ; 4 times octagonal numbers: a(n) = 4*n*(3*n-2).
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
div $1,4
mov $0,$1
