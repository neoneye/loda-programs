; A137173: A006516 at positions with even indices, A007582 at positions with odd indices.
; 0,1,1,3,6,10,28,36,120,136,496,528,2016,2080,8128,8256,32640,32896,130816,131328,523776,524800,2096128,2098176,8386560,8390656,33550336,33558528,134209536,134225920,536854528,536887296,2147450880,2147516416

mov $2,1
lpb $0,1
  sub $0,2
  mul $2,2
lpe
add $2,$0
bin $2,2
mov $1,$2
