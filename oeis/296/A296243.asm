; A296243: Numbers k such that the multiplicative order of 2 modulo k is even.
; Submitted by [AF] Kalianthys
; 3,5,9,11,13,15,17,19,21,25,27,29,33,35,37,39,41,43,45,51,53,55,57,59,61,63,65,67,69,75,77,81,83,85,87,91,93,95,97,99,101,105,107,109,111,113,115,117,119,121,123,125,129,131,133,135,137,139,141,143,145,147,149,153,155,157,159,163,165,169,171,173,175,177,179,181,183,185,187,189,193,195,197,201,203,205,207,209,211,213,215,219,221,225,227,229,231,235,237,241

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,289659 ; "n-Value" of Big Collatz matrix for 2n+1.
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
