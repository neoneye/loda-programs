; A212691: Number of (w,x,y,z) with all terms in {1,...,n} and w+|x-y|<=|x-z|+|y-z|.
; 0,0,2,8,26,50,100,154,252,348,510,660,902,1118,1456,1750,2200,2584,3162,3648,4370,4970,5852,6578,7636,8500,9750,10764,12222,13398,15080,16430,18352,19888,22066,23800,26250,28194,30932,33098,36140

mov $2,$0
mov $3,$0
lpb $2
  sub $2,1
  sub $3,1
  mov $0,$3
  mul $0,$3
  add $1,$0
  sub $2,1
lpe
mul $1,2
mov $0,$1