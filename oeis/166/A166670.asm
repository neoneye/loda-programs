; A166670: Totally multiplicative sequence with a(p) = 5p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,8,13,64,23,104,33,512,169,184,53,832,63,264,299,4096,83,1352,93,1472,429,424,113,6656,529,504,2197,2112,143,2392,153,32768,689,664,759,10816,183,744,819,11776,203,3432,213,3392,3887,904,233,53248,1089,4232,1079,4032,263,17576,1219,16896,1209,1144,293,19136,303,1224,5577,262144,1449,5512,333,5312,1469,6072,353,86528,363,1464,6877,5952,1749,6552,393,94208,28561,1624,413,27456,1909,1704,1859,27136,443,31096,2079,7232,1989,1864,2139,425984,483,8712,8957,33856

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    mov $5,1
    mul $4,5
    sub $4,2
  lpe
lpe
add $0,$1
