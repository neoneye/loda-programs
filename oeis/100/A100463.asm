; A100463: a(n) = 2^(n-1) - A100462(n).
; Submitted by amazing
; 0,1,3,5,9,7,15,19,27,31,21,29,45,49,75,85,97,65,63,101,153,125,157,127,177,163,165,199,229,199,217,277,253,325,315,365,345,379,423,449,549,529,597,409,507,473,633,569,717,523,651,655,777,793,825,835,855,833

mov $1,2
pow $1,$0
mov $3,$1
lpb $0
  mov $2,$0
  max $0,1
  sub $1,1
  div $1,$0
  mul $1,$2
  sub $0,1
lpe
sub $3,$1
mov $0,$3
