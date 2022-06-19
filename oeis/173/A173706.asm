; A173706: Triangle read by rows, of p*(q-1) for primes p, q with p>q.
; Submitted by [SG]KidDoesCrunch
; 3,5,10,7,14,28,11,22,44,66,13,26,52,78,130,17,34,68,102,170,204,19,38,76,114,190,228,304,23,46,92,138,230,276,368,414,29,58,116,174,290,348,464,522,638,31,62,124,186,310,372,496,558,682,868,37,74,148,222,370,444,592,666,814,1036,1110,41,82,164,246,410,492,656,738,902,1148,1230,1476,43,86,172,258,430,516,688,774,946,1204,1290,1548,1720,47,94,188,282,470,564,752,846,1034

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,204890 ; Ordered differences of primes.
add $0,$1
sub $1,1
mul $0,$1
