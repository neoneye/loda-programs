; A236376: Riordan array ((1-x+x^2)/(1-x)^2, x/(1-x)^2).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,3,7,5,1,4,14,16,7,1,5,25,41,29,9,1,6,41,91,92,46,11,1,7,63,182,246,175,67,13,1,8,92,336,582,550,298,92,15,1,9,129,582,1254,1507,1079,469,121,17,1,10,175,957,2508,3718,3367,1925,696,154

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
mul $2,2
sub $2,1
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
add $0,2
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
