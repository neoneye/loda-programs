; A003256: a(n) is the number m such that A242094(m) = A001950(n).
; Submitted by Simon Strandgaard
; 2,5,7,9,12,14,17,19,21,24,26,28,31,33,36,38,40,43,45,47,49,51,54,56,58,61,63,66,68,70,73,75,77,80,82,85,87,89,92,94,97,99,101,104,106,108,111,113,116,118,120,123,125,127,129,131,134,136,138,141,143

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  sub $18,1
  mov $0,$16
  sub $0,$18
  add $0,7
  mov $3,$0
  mov $4,0
  mov $2,2
  lpb $2,2
    mul $2,20
    seq $3,292639 ; Rank of (3+r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
    mod $3,3
    add $4,1
    gcd $2,$3
    mul $3,40
  lpe
  mov $0,$4
  add $0,2
  add $17,$0
  mov $0,$17
lpe
