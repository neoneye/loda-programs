; A110001: n followed by n^2 followed by n^3 followed by n^4.
; Submitted by Christian Krause
; 1,1,1,1,2,4,8,16,3,9,27,81,4,16,64,256,5,25,125,625,6,36,216,1296,7,49,343,2401,8,64,512,4096,9,81,729,6561,10,100,1000,10000,11,121,1331,14641,12,144,1728,20736,13,169,2197,28561,14,196,2744,38416,15,225,3375,50625,16,256,4096,65536,17,289,4913,83521,18,324,5832,104976,19,361,6859,130321,20,400,8000,160000,21,441,9261,194481,22,484,10648,234256,23,529,12167,279841,24,576,13824,331776,25,625,15625,390625

mov $1,1
lpb $0
  sub $0,4
  add $1,1
lpe
mov $2,1
add $2,$0
pow $1,$2
mov $0,$1