; A105826: a(n) = sigma(n) (mod 7).
; 1,3,4,0,6,5,1,1,6,4,5,0,0,3,3,3,4,4,6,0,4,1,3,4,3,0,5,0,2,2,4,0,6,5,6,0,3,4,0,6,0,5,2,0,1,2,6,5,1,2,2,0,5,1,2,1,3,6,4,0,6,5,6,1,0,4,5,0,5,4,2,6,4,2,5,0,5,0,3,4,2,0,0,0,3,6,1,5,6,3,0,0,2,4,1,0,0,3,2,0

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,7