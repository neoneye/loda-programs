; A179475: a(n) = A042997(n) mod 7.
; Submitted by Christian Krause
; 2,3,5,4,6,3,5,2,3,2,6,5,4,3,5,4,3,2,6,5,6,3,5,2,4,5,4,6,2,4,3,2,6,5,4,6,2,4,3,6,3,5,2,3,6,5,4,3,5,4,3,6,6,3,5,2,2,4,6,3,2,3,2,5,4,5,2,3,6,4,6,5,2,2,6,5,3,4,2,6,5,3,5,2,4,3,2,4,3,6,5,4,6,5,4,3,4,6,3,2

seq $0,42997 ; Primes congruent to {2, 3, 4, 5, 6} (mod 7).
mod $0,7
