; A064481: Divisible by the sum of the digits of its base-5 representation.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,12,15,16,18,20,24,25,26,27,28,30,32,36,40,42,45,48,50,51,52,54,56,60,63,64,65,66,72,75,76,78,80,85,88,90,91,96,99,100,102,104,105,112,117,120,125,126,128,130,132,135,136,138,140,144,145

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,53824 ; Sum of digits of (n written in base 5).
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
