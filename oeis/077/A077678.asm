; A077678: Squarefree numbers beginning with 2.
; Submitted by Simon Strandgaard
; 2,21,22,23,26,29,201,202,203,205,206,209,210,211,213,214,215,217,218,219,221,222,223,226,227,229,230,231,233,235,237,238,239,241,246,247,249,251,253,254,255,257,258,259,262,263,265,266,267,269,271,273,274

mov $2,2
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,217394 ; Numbers starting with 2.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,35316 ; Sum of the square divisors of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
