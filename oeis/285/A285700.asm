; A285700: a(n) = Number of iterations x -> 2x-1 needed to get a nonprime number, when starting with x = n.
; Submitted by Simon Strandgaard
; 0,3,2,0,1,0,2,0,0,0,1,0,1,0,0,0,1,0,3,0,0,0,1,0,0,0,0,0,1,0,2,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,3,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0

mov $2,16
lpb $2
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,2
  add $1,1
  mul $1,$3
  sub $2,$1
lpe
mov $0,$1
