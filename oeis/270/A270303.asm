; A270303: Numbers which are representable as a sum of nineteen but no fewer consecutive nonnegative integers.
; Submitted by pelpolaris
; 304,608,1216,2432,4864,5776,6992,8816,9424,9728,11248,11552,12464,13072,13984,14288,16112,17632,17936,18544,18848,19456,20368,21584,22192,22496,23104,24016,24928,25232,26144,27056,27968,28576,29488,30704,31312,32224,32528,33136,34352,35264,35872,37088,37696,38608,38912,39824,40736,41648,42256,43168,44384,44992,45296,45904,46208,47728,48032,49552,49856,50464,50768,52288,52592,54112,54416,55024,55936,57152,58064,58672,58976,59888,60496,61408,62624,64144,64448,65056,66272,67792,68704,69008,69616

add $0,2
lpb $0
  mul $1,68
  lpb $3
    mov $4,$1
    mul $1,13
    add $2,1
    gcd $4,$2
    sub $4,3
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $1,1155
  add $2,1
  add $3,22
lpe
mov $0,$2
mul $0,76
