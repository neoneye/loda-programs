; A061392: a(n) = a(floor(n/3)) + a(ceiling(n/3)) with a(0) = 0 and a(1) = 1.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

seq $0,26430 ; a(n) is the sum of first n terms of A001285 (Thue-Morse sequence).
seq $0,81611 ; Number of numbers <= n having no 2 in their ternary representation.
div $0,2
