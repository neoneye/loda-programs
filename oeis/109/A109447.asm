; A109447: Binomial coefficients C(n,k) with n-k odd, read by rows.
; 1,2,1,3,4,4,1,10,5,6,20,6,1,21,35,7,8,56,56,8,1,36,126,84,9,10,120,252,120,10,1,55,330,462,165,11,12,220,792,792,220,12,1,78,715,1716,1287,286,13,14,364,2002,3432,2002,364,14,1,105,1365,5005,6435,3003,455,15,16,560,4368,11440,11440,4368,560,16,1,136,2380,12376,24310,19448,6188,680,17,18,816,8568,31824,48620,31824,8568,816,18,1,171,3876,27132,75582,92378,50388,11628,969,19

mov $1,1
mul $0,2
lpb $0
  div $0,2
  mul $0,2
  sub $0,$1
  add $1,1
lpe
bin $1,$0
mov $0,$1
