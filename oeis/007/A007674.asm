; A007674: Numbers n such that n and n+1 are squarefree.
; Submitted by Simon Strandgaard
; 1,2,5,6,10,13,14,21,22,29,30,33,34,37,38,41,42,46,57,58,61,65,66,69,70,73,77,78,82,85,86,93,94,101,102,105,106,109,110,113,114,118,122,129,130,133,137,138,141,142,145,154,157,158,165,166,173,177,178,181,182,185,186,190,193,194,201,202,205,209,210,213,214,217,218,221,222,226,229,230,237,238,246,253,254,257,258,262,265,266,273,277,281,282,285,286,290,298,301,302

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125287 ; a(n) = mu(n) * A000217(n).
  add $3,$4
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  sub $1,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
