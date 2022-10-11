; A099547: Odd part of n modulo 6.
; Submitted by Simon Strandgaard
; 1,1,3,1,5,3,1,1,3,5,5,3,1,1,3,1,5,3,1,5,3,5,5,3,1,1,3,1,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,5,3,5,5,3,1,1,3,1,5,3,1,1,3,5,5,3,1,1,3,1,5,3,1,5,3,5,5,3,1,1,3,1,5,3,1,5,3,5,5,3,1,1,3,5,5,3,1,5,3,5,5,3,1,1,3,1

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mod $0,6
