; A098033: Parity of p*(p+1)/2 for n-th prime p.
; Submitted by Penguin
; 1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1

mov $3,5
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,3
mod $0,2
