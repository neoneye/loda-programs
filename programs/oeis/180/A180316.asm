; A180316: Concatenation of n and A008954(n).
; 0,11,23,36,40,55,61,78,86,95,105,116,128,131,145,150,166,173,181,190,200,211,223,236,240,255,261,278,286,295,305,316,328,331,345,350,366,373,381,390,400,411,423,436,440,455,461,478,486,495,505,516,528,531,545,550,566,573,581,590,600,611,623,636,640,655,661,678,686,695,705,716,728,731,745,750,766,773,781,790,800,811,823,836,840,855,861,878,886,895,905,916,928,931,945,950,966,973,981,990

mov $3,$0
lpb $0
  add $1,$0
  sub $0,1
lpe
mod $1,10
mov $2,$3
mul $2,10
add $1,$2
