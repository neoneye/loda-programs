; A195146: Concentric 16-gonal numbers.
; 0,1,16,33,64,97,144,193,256,321,400,481,576,673,784,897,1024,1153,1296,1441,1600,1761,1936,2113,2304,2497,2704,2913,3136,3361,3600,3841,4096,4353,4624,4897,5184,5473,5776,6081,6400,6721,7056,7393,7744,8097,8464

mov $4,$0
add $2,$0
add $0,$2
mov $2,$0
lpb $2,1
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  sub $3,3
  mov $1,$3
  add $1,$1
  sub $2,4
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
