; A038518: Number of elements of GF(2^n) with trace 0 and subtrace 0.
; Submitted by Christian Krause
; 0,1,1,1,6,6,16,36,56,136,256,496,1056,2016,4096,8256,16256,32896,65536,130816,262656,523776,1048576,2098176,4192256,8390656,16777216,33550336,67117056,134209536,268435456,536887296,1073709056,2147516416,4294967296,8589869056,17180000256,34359607296,68719476736,137439215616,274877382656,549756338176,1099511627776,2199022206976,4398048608256,8796090925056,17592186044416,35184376283136,70368735789056,140737496743936,281474976710656,562949936644096,1125899940397056,2251799780130816,4503599627370496

mov $3,$0
add $0,1
mul $0,2
lpb $0
  sub $0,4
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1