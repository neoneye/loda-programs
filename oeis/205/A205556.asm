; A205556: Positions of multiples of 2 in A204922 (differences of Fibonacci numbers).
; Submitted by Simon Strandgaard
; 2,4,6,8,11,13,14,16,18,19,21,23,26,29,31,32,34,35,37,39,40,42,43,45,47,50,53,56,58,59,61,62,64,65,67,69,70,72,73,75,76,78,80,83,86,89,92,94,95,97,98,100,101,103,104,106,108,109,111,112,114,115,117

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $7,0
  mov $8,0
  mov $3,$1
  lpb $3
    add $7,1
    sub $3,$7
  lpe
  mov $5,1
  sub $5,$3
  add $5,$7
  mov $6,$5
  sub $7,1
  mov $3,$7
  lpb $3
    sub $3,1
    trn $5,1
    add $8,$5
    add $8,$6
    add $6,$8
  lpe
  mov $3,$6
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
