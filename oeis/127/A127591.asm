; A127591: Numbers k such that 64k+21 is prime.
; Submitted by PDW
; 2,4,10,13,17,19,20,22,23,25,29,32,37,44,50,53,55,58,59,62,68,79,83,88,89,94,95,97,100,107,109,113,118,122,134,142,143,152,155,157,158,163,167,169,173,193,194,199,200,209,215,223,227,230,232,235,260,265,277,283,289,293,299,304,305,310,314,323,328,332,334,337,344,347,352,353,355,362,367,373,374,382,383,389,394,395,400,410,430,433,440,442,452,454,457,458,464,473,479,482

mov $1,2
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,8
sub $0,1
