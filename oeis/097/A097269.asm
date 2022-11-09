; A097269: Numbers that are the sum of two nonzero squares but not the difference of two nonzero squares.
; Submitted by Simon Strandgaard
; 2,10,18,26,34,50,58,74,82,90,98,106,122,130,146,162,170,178,194,202,218,226,234,242,250,274,290,298,306,314,338,346,362,370,386,394,410,442,450,458,466,482,490,514,522,530,538,554,562,578,586,610,626,634

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  cmp $3,0
  add $3,5
  mod $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,8
add $0,2
