; A038503: Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 0".
; 1,1,1,1,2,6,16,36,72,136,256,496,992,2016,4096,8256,16512,32896,65536,130816,261632,523776,1048576,2098176,4196352,8390656,16777216,33550336,67100672,134209536,268435456,536887296,1073774592,2147516416,4294967296,8589869056,17179738112,34359607296,68719476736,137439215616,274878431232,549756338176,1099511627776,2199022206976,4398044413952,8796090925056,17592186044416,35184376283136,70368752566272,140737496743936,281474976710656,562949936644096,1125899873288192,2251799780130816,4503599627370496

mov $3,$0
lpb $0
  sub $0,4
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
add $1,1
mov $0,$1
