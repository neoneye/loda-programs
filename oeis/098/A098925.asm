; A098925: Distribution of the number of ways for a child to climb a staircase having r steps (one step or two steps at a time).
; Submitted by Christian Krause
; 1,1,1,1,2,1,1,3,1,3,4,1,1,6,5,1,4,10,6,1,1,10,15,7,1,5,20,21,8,1,1,15,35,28,9,1,6,35,56,36,10,1,1,21,70,84,45,11,1,7,56,126,120,55,12,1,1,28,126,210,165,66,13,1,8,84,252,330,220,78,14,1,1,36,210,462,495,286,91,15,1,9,120,462,792,715,364,105,16,1,1,45,330,924,1287,1001,455,120,17,1

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
add $2,$0
add $0,$2
add $1,$2
bin $1,$0
mov $0,$1
