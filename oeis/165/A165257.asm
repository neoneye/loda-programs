; A165257: Triangle in which n-th row is binomial(n+k-1,k), for column k=1..n.
; 1,2,3,3,6,10,4,10,20,35,5,15,35,70,126,6,21,56,126,252,462,7,28,84,210,462,924,1716,8,36,120,330,792,1716,3432,6435,9,45,165,495,1287,3003,6435,12870,24310,10,55,220,715,2002,5005,11440,24310,48620,92378,11,66,286,1001,3003,8008,19448,43758,92378,184756,352716,12,78,364,1365,4368,12376,31824,75582,167960,352716,705432,1352078,13,91,455,1820,6188,18564,50388,125970,293930,646646,1352078,2704156,5200300,14,105,560,2380,8568,27132,77520,203490,497420

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  trn $0,$2
  add $1,$2
lpe
bin $1,$2
mov $0,$1
