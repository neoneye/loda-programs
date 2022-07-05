; A145224: Triangle read by rows: T(n,k) is the number of even permutations (of an n-set) with exactly k fixed points.
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,2,0,0,1,3,8,0,0,1,24,15,20,0,0,1,130,144,45,40,0,0,1,930,910,504,105,70,0,0,1,7413,7440,3640,1344,210,112,0,0,1,66752,66717,33480,10920,3024,378,168,0,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,-2
  dif $3,2
  add $3,$1
  mul $1,$4
  mov $4,1
lpe
mov $0,$3
