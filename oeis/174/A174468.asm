; A174468: a(n) = Sum_{d|n} d*sigma(n/d)*sigma(d).
; Submitted by Simon Strandgaard
; 1,9,16,53,36,144,64,261,178,324,144,848,196,576,576,1173,324,1602,400,1908,1024,1296,576,4176,986,1764,1744,3392,900,5184,1024,5013,2304,2916,2304,9434,1444,3600,3136,9396,1764,9216,1936,7632,6408,5184,2304,18768,3298,8874,5184,10388,2916,15696,5184,16704,6400,8100,3600,30528,3844,9216,11392,20821,7056,20736,4624,17172,9216,20736,5184,46458,5476,12996,15776,21200,9216,28224,6400,42228,16243,15876,7056,54272,11664,17424,14400,37584,8100,57672,12544,30528,16384,20736,14400,80208,9604,29682,25632

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    mul $4,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
