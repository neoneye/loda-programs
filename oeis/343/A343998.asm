; A343998: a(n) = A343997(n)/2.
; Submitted by nenym
; 1,2,1,4,2,2,3,8,4,2,5,4,6,4,3,16,8,4,9,8,3,6,11,8,12,6,13,4,14,8,15,32,6,8,7,4,18,10,6,8,20,10,21,16,5,12,23,16,24,12,9,20,26,14,5,24,9,14,29,8,30,16,14,64,13,6,33,8,12,10,35,32,36,18,12,28,11,6,39,32,40,20,41,24,17,22

mul $0,2
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
div $0,2
