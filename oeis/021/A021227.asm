; A021227: Decimal expansion of 1/223.
; Submitted by Jamie Morken(m2)
; 0,0,4,4,8,4,3,0,4,9,3,2,7,3,5,4,2,6,0,0,8,9,6,8,6,0,9,8,6,5,4,7,0,8,5,2,0,1,7,9,3,7,2,1,9,7,3,0,9,4,1,7,0,4,0,3,5,8,7,4,4,3,9,4,6,1,8,8,3,4,0,8,0,7,1,7,4,8,8,7,8,9,2,3,7,6,6,8,1,6,1,4,3,4,9,7,7,5,7
; Formula: a(n) = (A083811(n)/892)%10

seq $0,83811 ; Numbers n such that 2n+1 is the digit reversal of n+1.
div $0,892
mod $0,10
