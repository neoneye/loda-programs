; A102761: Same as A000179, except that a(0) = 2.
; Submitted by Christian Krause
; 2,-1,0,1,2,13,80,579,4738,43387,439792,4890741,59216642,775596313,10927434464,164806435783,2649391469058,45226435601207,817056406224416,15574618910994665,312400218671253762,6577618644576902053,145051250421230224304,3343382818203784146955,80399425364623070680706,2013619745874493923699123

mov $1,1
mov $3,2
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  sub $0,1
  mov $1,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$3
