; A106404: Number of even semiprimes dividing n.
; 0,0,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,2,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,2,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,1,0,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,0,3,0,1,0,2,0,2,0,2,0,1,0,2,0,1,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,1,0,3,0,1,0,2,0,2,0,1,0,2,0,3,0,1,0,2,0,2,0,3,0,1,0,2,0,1,0,2,0,2,0,2,0,2,0,3,0,1,0,2,0,1,0,2,0,1,0,3,0,2,0,2,0,2,0,2,0,1,0,3,0,2,0,2,0,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,0,3,0,1,0,2,0,3,0,2,0,1,0,2,0,1,0,3,0,2,0,2,0,1,0,3,0,2,0,2,0,2,0,2,0,2,0,3,0,1,0,2,0,2,0,2,0,1

mov $1,1
mul $1,$0
div $1,2
cal $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$0
lpb $2
  div $1,6
  dif $2,2
lpe
