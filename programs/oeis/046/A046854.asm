; A046854: Triangle in which k-th entry of row n is binomial(floor((n+k)/2), k), n>=0, n >= k >= 0.
; 1,1,1,1,1,1,1,2,1,1,1,2,3,1,1,1,3,3,4,1,1,1,3,6,4,5,1,1,1,4,6,10,5,6,1,1,1,4,10,10,15,6,7,1,1,1,5,10,20,15,21,7,8,1,1,1,5,15,20,35,21,28,8,9,1,1,1,6,15,35,35,56,28,36,9,10,1,1,1,6,21,35,70,56,84,36,45,10,11,1,1,1,7,21,56,70,126,84,120,45,55,11,12,1,1,1,7,28,56,126,126,210,120,165,55,66,12,13,1,1,1,8,28,84,126,252,210,330,165,220,66,78,13,14,1,1,1,8,36,84,210,252,462,330,495,220,286,78,91,14,15,1,1,1,9,36,120,210,462,462,792,495,715,286,364,91,105,15,16,1,1,1,9,45,120,330,462,924,792,1287,715,1001,364,455,105,120,16,17,1,1,1,10,45,165,330,792,924,1716,1287,2002,1001,1365,455,560,120,136,17,18,1,1,1,10,55,165,495,792,1716,1716,3003,2002,3003,1365,1820,560,680,136,153,18,19,1,1,1,11,55,220,495,1287,1716,3432,3003,5005,3003,4368,1820,2380,680,816,153,171,19

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  div $1,2
lpe
bin $1,$0
