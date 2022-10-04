; A350776: Nonnegative integers whose balanced ternary expansion has no two consecutive nonzero digits.
; Submitted by Simon Strandgaard
; 0,1,3,8,9,10,24,26,27,28,30,71,72,73,78,80,81,82,84,89,90,91,213,215,216,217,219,233,234,235,240,242,243,244,246,251,252,253,267,269,270,271,273,638,639,640,645,647,648,649,651,656,657,658,699,701,702

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,5836 ; Numbers whose base 3 representation contains no 2.
  mov $2,$3
  mul $2,$0
  mul $4,3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,0
div $0,3
