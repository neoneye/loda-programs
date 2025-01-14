; A098884: Number of partitions of n into distinct parts in which each part is congruent to 1 or 5 mod 6.
; Submitted by Science United
; 1,1,0,0,0,1,1,1,1,0,0,1,2,2,1,0,1,2,3,3,2,1,1,3,5,5,3,1,2,5,7,7,5,3,3,7,11,11,7,4,6,11,15,15,11,7,8,15,22,22,15,10,13,22,30,30,23,16,18,30,42,42,31,22,27,43,56,56,44,33,37,57,77,77,59,45,53,79,101,101,82,64,71,104,135,136,108,86,99,140,176,177,146,119,131,183,232,233,191,157
; Formula: a(n) = gcd(A109389(n),A109389(n))

seq $0,109389 ; Expansion of q^(-1/12)eta(q)eta(q^6)/(eta(q^2)eta(q^3)) in powers of q.
gcd $0,$0
