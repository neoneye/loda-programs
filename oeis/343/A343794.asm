; A343794: Numbers k > 0 such that 630*k + 315 is not an abundant number (A005101).
; Submitted by ledwards
; 53,54,56,63,65,68,69,74,75,78,81,83,86,89,90,95,96,98,99,105,111,113,114,116,119,120,125,128,131,134,135,138,140,141,146,153,155,156,158,165,168,173,174,176,179,183,186,189,191,194,198,200,204,209,210,215,216,219,221,224,228,230,231,233,239,243,245,249,251,254,260,261,270,273,278,281,284,285,288,293,296,299,300,303,306,308,309,315,320,321,323,326,329,330,336,338,341,345,350,354

mov $1,27
mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,6
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,113
div $0,2
add $0,53
