; A064969: Number of cyclic subgroups of the group C_n X C_n X C_n (where C_n is the cyclic group of order n).
; Submitted by Jamie Morken(w2)
; 1,8,14,36,32,112,58,148,131,256,134,504,184,464,448,596,308,1048,382,1152,812,1072,554,2072,807,1472,1184,2088,872,3584,994,2388,1876,2464,1856,4716,1408,3056,2576,4736,1724,6496,1894,4824,4192,4432,2258,8344,2851,6456,4312,6624,2864,9472,4288,8584,5348,6976,3542,16128,3784,7952,7598,9556,5888,15008,4558,11088,7756,14848,5114,19388,5404,11264,11298,13752,7772,20608,6322,19072,10661,13792,6974,29232,9856,15152,12208,19832,8012,33536,10672,19944,13916,18064,12224,33432,9508,22808,17554,29052

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,$4
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
    mul $5,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
