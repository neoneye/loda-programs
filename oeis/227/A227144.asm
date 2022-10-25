; A227144: Numbers that are congruent to {1, 2, 7, 17, 23} modulo 24.
; Submitted by Simon Strandgaard
; 1,2,7,17,23,25,26,31,41,47,49,50,55,65,71,73,74,79,89,95,97,98,103,113,119,121,122,127,137,143,145,146,151,161,167,169,170,175,185,191,193,194,199,209,215,217,218,223,233,239,241,242,247,257,263,265,266

mov $2,$0
add $2,1
mul $2,9
lpb $2
  mov $3,$1
  mod $3,24
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mod $3,12
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
