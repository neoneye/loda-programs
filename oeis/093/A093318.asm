; A093318: d(n) = number of positive divisors k of n where mu(k) = 1 and mu(n/k) = -1.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,1,4,1,0,0,0,0,0,1,0,0,0,1,4,1,1,1,0,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,4,1,1,0,4,1,0,1,0,1,1,0,4,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

seq $0,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
trn $1,$0
mov $0,$1
div $0,2
