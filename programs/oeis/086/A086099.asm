; A086099: a(n) = OR(k AND (n-k): 0<=k<=n), AND and OR bitwise.
; 0,0,1,0,3,2,3,0,7,6,7,4,7,6,7,0,15,14,15,12,15,14,15,8,15,14,15,12,15,14,15,0,31,30,31,28,31,30,31,24,31,30,31,28,31,30,31,16,31,30,31,28,31,30,31,24,31,30,31,28,31,30,31,0,63,62,63,60,63,62,63,56,63,62,63,60,63,62,63,48,63,62,63,60,63,62,63,56,63,62,63,60,63,62,63,32,63,62,63,60

mov $1,$0
seq $1,246591 ; Smallest number that can be obtained by swapping 2 bits in the binary expansion of n.
sub $0,$1
