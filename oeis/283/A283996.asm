; A283996: a(n) = n OR A005187(floor(n/2)), where OR is bitwise-or (A003986).
; Submitted by Simon Strandgaard
; 0,1,3,3,7,7,6,7,15,15,10,11,14,15,15,15,31,31,18,19,22,23,23,23,30,31,31,31,29,29,30,31,63,63,34,35,38,39,39,39,46,47,47,47,45,45,46,47,62,63,63,63,53,53,54,55,61,61,62,63,60,61,63,63,127,127,66,67,70,71,71,71,78,79,79,79,77,77,78,79,94,95,95,95,85,85,86,87,93,93,94,95,92,93,95,95,126,127,127,127

mov $2,$0
seq $2,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
mov $4,1
lpb $0
  mov $3,$0
  gcd $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
