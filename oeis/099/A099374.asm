; A099374: Squares of A041041(n-1), n>=1 (generalized Fibonacci).
; Submitted by Jamie Morken(s2)
; 0,1,100,10201,1040400,106110601,10822240900,1103762461201,112572948801600,11481337015302001,1170983802612002500,119428866529408953001,12180573402197101203600

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  mov $1,$2
lpe
pow $1,2
mov $0,$1
