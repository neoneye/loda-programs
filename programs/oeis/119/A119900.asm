; A119900: Triangle read by rows: T(n,k) is the number of binary words of length n with k strictly increasing runs, for 0<=k<=n.
; 1,0,2,0,1,3,0,0,4,4,0,0,1,10,5,0,0,0,6,20,6,0,0,0,1,21,35,7,0,0,0,0,8,56,56,8,0,0,0,0,1,36,126,84,9,0,0,0,0,0,10,120,252,120,10,0,0,0,0,0,1,55,330,462,165,11,0,0,0,0,0,0,12,220,792,792,220,12,0,0,0,0,0,0,1,78,715,1716,1287,286,13,0,0,0,0,0,0,0,14,364,2002,3432,2002,364,14,0,0,0,0,0,0,0,1,105,1365,5005,6435,3003,455,15,0,0,0,0,0,0,0,0,16,560,4368,11440,11440,4368,560,16,0,0,0,0,0,0,0,0,1,136,2380,12376,24310,19448,6188,680,17,0,0,0,0,0,0,0,0,0,18,816,8568,31824,48620,31824,8568,816,18,0,0,0,0,0,0,0,0,0,1,171,3876,27132,75582,92378,50388,11628,969,19,0,0,0,0,0,0,0,0,0,0,20,1140,15504,77520,167960,167960,77520,15504,1140,20,0,0,0,0,0,0,0,0,0,0,1,210,5985,54264,203490,352716,293930,116280,20349,1330,21,0,0,0,0,0,0,0,0,0,0,0,22,1540,26334,170544,497420,705432,497420,170544

mul $0,2
mov $1,1
lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
bin $1,$0
