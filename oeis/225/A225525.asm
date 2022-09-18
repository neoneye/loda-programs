; A225525: a(n) = (sigma(2*n) - sigma(n))*Lucas(n) where Lucas(n) = A000204(n) and sigma(n) = A000203(n) is the sum of divisors of n.
; Submitted by Simon Strandgaard
; 2,12,32,56,132,288,464,752,1976,2952,4776,10304,14588,26976,65472,70624,128556,300456,373960,726096,1566464,1900944,3075792,6635648,10401182,15200808,35136320,45481408,68991060,178607808,192662336,311734208,756594816,918147096,1980790944,3472069328

mov $1,$0
seq $1,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
seq $0,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
mul $0,$1
