; A099546: Odd part of n modulo 5.
; Submitted by Simon Strandgaard
; 1,1,3,1,0,3,2,1,4,0,1,3,3,2,0,1,2,4,4,0,1,1,3,3,0,3,2,2,4,0,1,1,3,2,0,4,2,4,4,0,1,1,3,1,0,3,2,3,4,0,1,3,3,2,0,2,2,4,4,0,1,1,3,1,0,3,2,2,4,0,1,4,3,2,0,4,2,4,4,0,1,1,3,1,0,3,2,1,4,0,1,3,3,2,0,3,2,4,4,0

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mod $0,5
