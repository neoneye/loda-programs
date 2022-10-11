; A099544: Odd part of n modulo 3.
; Submitted by Simon Strandgaard
; 1,1,0,1,2,0,1,1,0,2,2,0,1,1,0,1,2,0,1,2,0,2,2,0,1,1,0,1,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,2,0,2,2,0,1,1,0,1,2,0,1,1,0,2,2,0,1,1,0,1,2,0,1,2,0,2,2,0,1,1,0,1,2,0,1,2,0,2,2,0,1,1,0,2,2,0,1,2,0,2,2,0,1,1,0,1

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mod $0,3
