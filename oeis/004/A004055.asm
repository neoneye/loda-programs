; A004055: ((p-1)/2)! mod p for odd primes p.
; Submitted by ChelseaOilman
; 1,2,6,10,5,13,18,1,12,1,31,9,42,46,23,1,11,66,1,27,78,1,34,22,91,102,1,33,15,126,130,37,1,44,1,129,162,1,80,178,162,190,81,183,198,1,1,226,122,144,1,64,1,16,262,187,1,217,53,1,138,1,1,288,114,1,189,346,213,42,1,366,104,1,382,274,63,381,266,418,29,430,254,1,442,382,348,48,1,1,478,1,490,1,502,301,286,522,489,1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $0,212158 ; ((prime(n)- 1)/2)!, n >= 2.
mod $0,$1
