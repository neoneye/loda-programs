; A026912: T(2n-1,n-1), T given by A026907.
; Submitted by stoneageman
; 13,90,370,1403,5256,19749,74628,283551,1082440,4148594,15953598,61526960,237876562,921678867,3577968072,13913243127,54184698792,211307360862,825059443542,3225071709972,12619275028602,49423455006492

mul $0,2
add $0,1
mov $1,$0
mov $2,$0
div $0,2
bin $1,$0
add $0,2
add $2,4
bin $2,$0
mul $2,3
add $2,$1
mov $0,$2
sub $0,18
