; A189380: a(n) = n + floor(n*s/r) + floor(n*t/r); r=1, s=-1+sqrt(2), t=1+sqrt(2).
; Submitted by PDW
; 3,6,11,14,19,22,25,30,33,38,41,44,49,52,57,60,65,68,71,76,79,84,87,90,95,98,103,106,111,114,117,122,125,130,133,136,141,144,149,152,155,160,163,168,171,176,179,182,187,190,195,198,201,206,209,214,217,222,225,228,233,236,241,244,247,252,255,260,263,266,271,274,279,282,287,290,293,298,301,306,309,312,317,320,325,328,333,336,339,344,347,352,355,358,363,366,371,374,379,382

add $0,1
mov $3,104
lpb $3
  sub $3,2
  mul $2,2
  add $2,$1
  add $2,5
  mov $4,$0
  add $1,$2
lpe
mul $1,$0
div $1,$2
mul $1,2
mov $0,$1
add $0,2
add $4,2
add $4,$0
mov $0,$4
sub $0,4
