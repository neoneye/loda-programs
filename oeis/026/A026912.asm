; A026912: T(2n-1,n-1), T given by A026907.
; Submitted by JayPi
; 13,90,370,1403,5256,19749,74628,283551,1082440,4148594,15953598,61526960,237876562,921678867,3577968072,13913243127,54184698792,211307360862,825059443542,3225071709972,12619275028602,49423455006492

mov $3,$0
mov $5,4
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  mov $2,$0
  mul $0,2
  sub $0,1
  bin $0,$2
  sub $0,$1
  mov $1,$5
  mul $1,$0
  add $4,$1
lpe
mov $0,$4
sub $0,18
