; A235706: (I + A132440)^3: Coefficients for normalized generalized Laguerre polynomials n!*Lag(n, 3-n, -x).
; Submitted by Simon Strandgaard
; 1,3,1,6,6,1,6,18,9,1,0,24,36,12,1,0,0,60,60,15,1,0,0,0,120,90,18,1,0,0,0,0,210,126,21,1,0,0,0,0,0,336,168,24,1,0,0,0,0,0,0,504,216,27,1,0,0,0,0,0,0,0,720,270,30,1,0,0,0,0,0,0,0,0,990,330,33,1,0,0,0,0,0,0,0,0,0,1320,396,36,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
mov $2,3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
