; A133550: Sum of fifth powers of n odd primes.
; 243,3368,20175,181226,552519,1972376,4448475,10884818,31395967,60025118,129369075,245225276,392233719,621578726,1039774219,1754698518,2599294819,3949419926,5753649277,7826720870,10903777269,14842817912

add $0,1
lpb $0
  mov $2,$0
  seq $2,50997 ; Fifth powers of primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
