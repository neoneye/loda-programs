; A103327: Triangle read by rows: T(n,k) = binomial(2n+1, 2k+1).
; Submitted by Simon Strandgaard
; 1,3,1,5,10,1,7,35,21,1,9,84,126,36,1,11,165,462,330,55,1,13,286,1287,1716,715,78,1,15,455,3003,6435,5005,1365,105,1,17,680,6188,19448,24310,12376,2380,136,1,19,969,11628,50388,92378,75582,27132,3876,171,1,21,1330,20349,116280,293930,352716,203490,54264,5985,210,1,23,1771,33649,245157,817190,1352078,1144066,490314,100947,8855,253,1,25,2300,53130,480700,2042975,4457400,5200300,3268760,1081575,177100,12650,300,1,27,2925,80730,888030,4686825,13037895,20058300,17383860,8436285

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $2,2
mul $0,2
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
add $2,$1
mov $0,$2
