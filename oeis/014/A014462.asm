; A014462: Triangular array formed from elements to left of middle of Pascal's triangle.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,4,1,5,10,1,6,15,1,7,21,35,1,8,28,56,1,9,36,84,126,1,10,45,120,210,1,11,55,165,330,462,1,12,66,220,495,792,1,13,78,286,715,1287,1716,1,14,91,364,1001,2002,3003,1,15,105,455,1365,3003,5005,6435,1,16,120,560,1820,4368,8008,11440,1,17,136,680,2380,6188,12376,19448,24310,1,18,153,816,3060,8568,18564,31824,43758,1,19,171,969,3876,11628,27132,50388,75582,92378

mov $2,1
lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
lpe
add $2,$1
add $1,$2
bin $1,$0
mov $0,$1
