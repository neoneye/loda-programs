; A155752: Where 2's occur in the prime differences A001223.
; Submitted by Simon Strandgaard
; 1,2,4,6,9,12,16,19,25,27,32,34,40,42,44,48,51,56,59,63,68,80,82,88,97,103,108,112,115,119,139,141,143,147,151,170,172,175,177,181,189,200,205,208,211,214,224,229,233,235,252,255,261,264,267,276,285,287,293,295,301

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
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
