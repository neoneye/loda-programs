; A005097: (Odd primes - 1)/2.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33,35,36,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,78,81,83,86,89,90,95,96,98,99,105,111,113,114,116,119,120,125,128,131,134,135,138,140,141,146,153,155,156,158,165,168,173,174,176,179,183,186,189,191,194,198,200,204,209,210,215,216,219,221,224,228,230,231,233,239,243,245,249,251,254,260,261,270,273

mul $0,2
sub $0,4
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,1
sub $0,$4
