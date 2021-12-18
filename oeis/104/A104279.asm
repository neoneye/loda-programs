; A104279: Numbers n such that 2n+1 is prime and 2n-1 is not prime.
; Submitted by Jon Maiga
; 1,5,8,11,14,18,20,23,26,29,33,35,39,41,44,48,50,53,56,63,65,68,74,78,81,83,86,89,95,98,105,111,113,116,119,125,128,131,134,138,140,146,153,155,158,165,168,173,176,179,183,186,189,191,194,198,200,204,209,215,219,221,224,228,230,233,239,243,245,249,251,254,260,270,273,278,281,284,288,293,296,299,303,306,308,315,320,323,326,329,336,338,341,345,350,354,359,363,366,369

mov $1,5
mov $2,$0
pow $2,2
add $2,1
mov $6,1
lpb $2
  mov $5,1
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
lpe
mov $0,$5
div $0,2
add $0,1