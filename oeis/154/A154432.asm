; A154432: Numbers k such that 5k^2-k+1 is prime.
; Submitted by Christian Krause
; 1,2,3,7,8,9,10,12,14,17,19,22,24,29,33,35,42,43,50,52,57,58,65,68,72,73,75,77,94,99,105,107,117,119,120,124,129,138,140,143,155,162,178,184,187,189,190,194,199,204,208,210,219,220,229,245,248,250,252,254,255,260,264,275,278,288,289,294,295,322,329,330,332,348,352,358,359,360,365,374,380,393,394,395,397,408,409,414,427,437,443,449,460,464,465,469,479,498,505,507

mov $2,$0
pow $2,2
add $2,1
mov $6,1
lpb $2
  mov $3,$1
  pow $3,2
  add $5,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,2
lpe
mov $0,$1
div $0,2
