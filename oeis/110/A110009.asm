; A110009: n followed by n^4 followed by n^2 followed by n^3.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,16,4,8,3,81,9,27,4,256,16,64,5,625,25,125,6,1296,36,216,7,2401,49,343,8,4096,64,512,9,6561,81,729,10,10000,100,1000,11,14641,121,1331,12,20736,144,1728,13,28561,169,2197,14,38416,196,2744,15,50625,225,3375,16,65536,256,4096,17,83521,289,4913,18,104976,324,5832,19,130321,361,6859,20,160000,400,8000,21,194481,441,9261,22,234256,484,10648,23,279841,529,12167,24,331776,576,13824,25,390625,625,15625

mov $1,1
lpb $0
  sub $0,4
  add $1,1
lpe
mul $0,2
add $0,2
mov $2,1
add $2,$0
pow $2,7
add $2,4
mod $2,5
pow $1,$2
mov $0,$1
