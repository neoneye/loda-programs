; A070290: a(n) = lcm(8,n)/gcd(8,n).
; 8,4,24,2,40,12,56,1,72,20,88,6,104,28,120,2,136,36,152,10,168,44,184,3,200,52,216,14,232,60,248,4,264,68,280,18,296,76,312,5,328,84,344,22,360,92,376,6,392,100,408,26,424,108,440,7,456,116,472,30,488

add $0,1
mov $1,$0
seq $0,226044 ; Period of length 8: 1, 64, 16, 64, 4, 64, 16, 64.
mul $0,$1
div $0,8