; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by Simon Strandgaard
; 1,1,3,3,2,1,2,1,2,1,2,1,2

mov $3,$0
mov $1,$0
lpb $1
  sub $1,2
  add $3,2
  gcd $3,$2
  mov $2,$3
lpe
div $3,2
mov $0,$3
add $0,1
