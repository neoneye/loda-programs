; A077679: Squarefree numbers beginning with 3.
; Submitted by Simon Strandgaard
; 3,30,31,33,34,35,37,38,39,301,302,303,305,307,309,310,311,313,314,317,318,319,321,322,323,326,327,329,330,331,334,335,337,339,341,345,346,347,349,353,354,355,357,358,359,362,365,366,367,370,371,373,374,377

mov $2,2
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,$6
    mul $6,10
  lpe
  mul $6,3
  add $3,$6
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
