; A247514: Where 2*floor(sqrt(prime(n))) = floor(2*sqrt(prime(n))).
; Submitted by GolfSierra
; 1,3,5,7,8,10,12,13,16,19,20,23,24,26,27,28,29,31,32,35,36,40,41,42,45,46,49,50,51,52,55,56,57,58,62,67,68,73,74,75,79,80,81,86,87,88,89,93,94,95,96,100,101,106,107,108,109,115,116,117,118,123,124,125,126,130,131,132,133,138,139,140,141,147,148,149,150,155,156,157,158,163,164,165,166,167,173,174,175,176,177,182,183,184,185,186,187,192,193,194

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78171 ; a(n)=A055086[A000040(n)].
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
