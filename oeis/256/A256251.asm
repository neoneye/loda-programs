; A256251: First differences of A256250.
; 1,4,4,12,4,12,20,28,4,12,20,28,36,44,52,60,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,260,268,276,284

seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
mul $0,4
mov $2,$0
cmp $2,0
add $0,$2
