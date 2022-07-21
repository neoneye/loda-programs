; A183037: a(n) = A001511(n)*2^A001511(n) where A001511(n) equals the 2-adic valuation of 2n.
; Submitted by Simon Strandgaard
; 2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,160,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,384,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,160,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,896,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,160,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,384,2,8,2,24

seq $0,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
mov $1,2
pow $1,$0
mul $0,$1
