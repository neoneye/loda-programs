; A006477: Number of partitions of n with at least 1 odd and 1 even part.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,1,4,4,10,11,22,25,44,51,83,98,149,177,259,309,436,521,716,857,1151,1376,1816,2170,2818,3361,4309,5132,6502,7728,9695,11501,14298,16924,20877,24661,30203,35598,43323,50956,61651,72357,87086,101999,122164,142788,170261,198610,235846,274571,324811,377427,444898,515997,606237,701847,822028,949983,1109429,1279920,1490651,1716837,1994358,2293245,2657439,3050849,3527215,4043158,4664213,5338454,6145663,7023817,8069818,9209826,10561364,12036745,13778162,15681826,17919571,20368808,23236771

trn $0,1
mov $1,$0
add $1,1
mov $2,$1
mov $3,-1
pow $3,$1
add $3,1
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$3
div $1,2
seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $2,$1
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$2
