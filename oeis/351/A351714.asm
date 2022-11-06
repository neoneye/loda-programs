; A351714: Lucas-Niven numbers: numbers that are divisible by the number of terms in their minimal (or greedy) representation in terms of the Lucas numbers (A130310).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,10,11,12,14,18,20,22,24,27,29,30,32,36,39,40,42,47,48,50,54,57,58,60,64,66,69,72,76,78,80,81,84,90,92,94,96,100,104,108,120,123,124,126,129,130,132,134,135,138,140,144,152,153,156,159,160

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,116543 ; Number of terms in greedy representation of n in terms of the Lucas numbers.
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
