; A093561: (4,1) Pascal triangle.
; Submitted by Christian Krause
; 1,4,1,4,5,1,4,9,6,1,4,13,15,7,1,4,17,28,22,8,1,4,21,45,50,30,9,1,4,25,66,95,80,39,10,1,4,29,91,161,175,119,49,11,1,4,33,120,252,336,294,168,60,12,1,4,37,153,372,588,630,462,228,72,13,1,4,41,190,525,960,1218,1092,690,300,85,14,1,4,45,231,715,1485,2178,2310,1782,990,385,99,15,1,4,49,276,946,2200,3663,4488,4092,2772

lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
mul $2,3
bin $1,$0
add $1,$2
mov $0,$1
