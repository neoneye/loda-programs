; A093337: Penultimate digits of the primes.
; 1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,0,0,0,0,1,2,3,3,3,4,5,5,6,6,7,7,8,9,9,9,9,1,2,2,2,3,3,4,5,5,6,6,7,7,8,8,9,0,1,1,1,3,3,4,4,5,5,6,7,7,8,8,9,0,0,1,2,3,3,3,4,4,5,6,6,6,7,8,9,9,0,0,2,2,4,4,5,6,6

lpb $0
  div $0,2
  pow $0,6
lpe
cal $0,120533 ; Primes having a prime number of digits.
div $0,10
mov $1,$0
mod $1,10
