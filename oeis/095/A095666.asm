; A095666: Pascal (1,4) triangle.
; Submitted by Simon Strandgaard
; 4,1,4,1,5,4,1,6,9,4,1,7,15,13,4,1,8,22,28,17,4,1,9,30,50,45,21,4,1,10,39,80,95,66,25,4,1,11,49,119,175,161,91,29,4,1,12,60,168,294,336,252,120,33,4,1,13,72,228,462,630,588,372,153,37,4,1,14,85,300,690,1092,1218,960,525,190,41,4,1,15,99,385,990,1782,2310,2178,1485,715,231,45,4,1,16,114,484,1375,2772,4092,4488,3663

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $0,1
sub $2,1
bin $2,$0
mul $2,3
add $2,$1
mov $0,$2
