; A171512: a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
; Submitted by Skivelitis2
; 1,3,4,5,7,8,10,11,13,15,17,18,20,21,23,25,27,28,30,31,33,35,37,38,40,42,44,46,48,49,51,52,54,56,58,60,62,63,65,67,69,70,72,73,75,77,79,80,82,84

mov $2,1
mov $1,$0
lpb $1
  trn $1,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  add $2,$3
lpe
add $0,$2
