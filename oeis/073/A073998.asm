; A073998: Number of strings of length n over GF(4) with trace 1 and subtrace 1.
; Submitted by Simon Strandgaard
; 0,2,7,16,60,272,1072,4096,16320,65792,262912,1048576,4193280,16781312,67121152,268435456,1073725440,4295032832,17180065792,68719476736,274877644800,1099512676352,4398049656832,17592186044416,70368739983360,281474993487872,1125899957174272,4503599627370496,18014398442373120

mov $1,$0
add $1,2
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,2
  seq $0,73995 ; Number of strings of length n over GF(4) with trace 0 and subtrace 0.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
div $0,3
