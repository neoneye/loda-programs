; A339034: Row sums of A339033.
; Submitted by Jamie Morken(s4)
; 1,1,4,11,35,147,805,5399,42273,375787,3728261,40788255,487539769,6319430483,88272658797,1321745733511,21117967813025,358591883025339,6448525343069653,122424951294889967,2446864618294774281,51354975368171586595,1129258990476358286909

mov $2,1
mov $3,1
lpb $0
  mul $3,$0
  sub $0,1
  add $2,1
  add $3,$1
  mov $1,$2
lpe
mov $0,$3