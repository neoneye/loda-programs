; A082472: a(1) = 1, a(n) = Sum_{k=1..n-1} a(k)*2^k.
; 1,2,10,90,1530,50490,3281850,423358650,108803173050,55816027774650,57211428469016250,117226216933014296250,480275810774559571736250,3934899717675966571235096250,64473331874120712269687052056250

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,52548 ; a(n) = 2^n + 2.
  add $3,7
  mul $3,$2
  add $3,$2
lpe
mov $0,$3
div $0,24
add $0,1
