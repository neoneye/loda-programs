; A100433: Bisection of A005349.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,18,21,27,36,42,48,54,63,72,81,90,102,110,112,117,126,133,140,150,153,162,180,192,198,201,207,210,220,224,228,234,243,252,264,270,285,300,308,315,322,330,336,351,364,372,378,396,400,405,408,414

add $0,1
mul $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
