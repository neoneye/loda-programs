; A034867: Triangle of odd-numbered terms in rows of Pascal's triangle.
; Submitted by Christian Krause
; 1,2,3,1,4,4,5,10,1,6,20,6,7,35,21,1,8,56,56,8,9,84,126,36,1,10,120,252,120,10,11,165,462,330,55,1,12,220,792,792,220,12,13,286,1287,1716,715,78,1,14,364,2002,3432,2002,364,14,15,455,3003,6435,5005,1365,105,1,16,560,4368,11440,11440,4368,560,16,17,680,6188,19448,24310,12376,2380,136,1,18,816,8568,31824,48620,31824,8568,816,18,19,969,11628,50388,92378,75582,27132,3876,171,1

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
mul $0,2
add $0,1
add $2,1
add $2,$1
add $1,$2
bin $1,$0
mov $0,$1
