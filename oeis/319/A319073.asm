; A319073: Square array read by antidiagonals upwards: T(n,k) = k*sigma(n), n >= 1, k >= 1.
; Submitted by Cruncher Pete
; 1,3,2,4,6,3,7,8,9,4,6,14,12,12,5,12,12,21,16,15,6,8,24,18,28,20,18,7,15,16,36,24,35,24,21,8,13,30,24,48,30,42,28,24,9,18,26,45,32,60,36,49,32,27,10,12,36,39,60,40,72,42,56,36,30,11,28,24,54,52,75,48,84,48,63,40,33,12

mov $1,$0
seq $1,272172 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000203 in reverse order.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
