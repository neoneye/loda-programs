; A099551: Odd part of n modulo 10. Final digit of A000265(n).
; Submitted by Simon Strandgaard
; 1,1,3,1,5,3,7,1,9,5,1,3,3,7,5,1,7,9,9,5,1,1,3,3,5,3,7,7,9,5,1,1,3,7,5,9,7,9,9,5,1,1,3,1,5,3,7,3,9,5,1,3,3,7,5,7,7,9,9,5,1,1,3,1,5,3,7,7,9,5,1,9,3,7,5,9,7,9,9,5,1,1,3,1,5,3,7,1,9,5,1,3,3,7,5,3,7,9,9,5

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mod $0,10
