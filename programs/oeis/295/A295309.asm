; A295309: Characteristic function for A295307: a(n) = 1 if n > phi(sigma(n)), 0 otherwise.
; 0,0,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0

seq $0,295301 ; a(n) = n - phi(sigma(n)), where phi = A000010 and sigma = A000203.
mul $0,2
trn $0,1
mod $0,2
