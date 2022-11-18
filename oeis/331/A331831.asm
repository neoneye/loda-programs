; A331831: Numbers k such that k and k + 1 are both negabinary odious numbers.
; Submitted by Simon Strandgaard
; 3,11,15,23,29,35,43,47,53,59,63,71,77,83,91,95,103,109,115,119,125,131,139,143,151,157,163,171,175,181,187,191,199,205,211,215,221,227,235,239,245,251,255,263,269,275,283,287,295,301,307,311,317,323,331,335

mul $0,2
mov $4,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
