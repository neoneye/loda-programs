; A140205: Partial sums of A140085.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,7,9,12,12,13,14,16,17,19,21,24,24,25,26,28,29,31,33,36,36,37,38,40,41,43,45,48,48,49,50,52,53,55,57,60,60,61,62,64,65,67,69,72,72,73,74,76,77,79,81,84,84,85,86,88,89,91,93,96,96,97,98,100,101,103,105,108

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  add $2,1
  gcd $3,$0
  pow $0,4
  lpb $0
    dif $0,8
    trn $2,$3
  lpe
  add $1,$2
lpe
mov $0,$1
