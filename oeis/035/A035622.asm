; A035622: Number of partitions of n into parts 4k and 4k+2 with at least one part of each type.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,1,0,1,0,4,0,4,0,10,0,11,0,22,0,25,0,44,0,51,0,83,0,98,0,149,0,177,0,259,0,309,0,436,0,521,0,716,0,857,0,1151,0,1376,0,1816,0,2170,0,2818,0,3361,0,4309,0,5132,0,6502,0,7728,0,9695,0,11501,0,14298,0,16924,0,20877,0,24661,0,30203,0,35598,0,43323,0,50956,0,61651,0,72357,0,87086,0,101999,0,122164,0,142788,0,170261,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
trn $0,1
mov $2,$0
add $2,1
mov $3,$2
mov $4,-1
pow $4,$2
add $4,1
dif $2,2
seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $2,$4
div $2,2
seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $3,$2
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$3
mul $0,$1
div $0,2
