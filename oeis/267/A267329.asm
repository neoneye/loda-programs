; A267329: Number of nX(n+1) arrays of permutations of n+1 copies of 0..n-1 with every element equal to or 1 greater than any southwest or northwest neighbors modulo n and the upper left element equal to 0.
; 1,10,15,22,30,38,46,54,62,70,78,86

mov $2,$0
mov $3,$0
seq $0,6005 ; The odd prime numbers together with 1.
add $2,3
bin $2,$0
mul $3,8
add $2,$3
mov $0,$2
sub $0,2
