; A101304: a(n) = 2^(prime(n) + 1) + 1.
; Submitted by shiva
; 9,17,65,257,4097,16385,262145,1048577,16777217,1073741825,4294967297,274877906945,4398046511105,17592186044417,281474976710657,18014398509481985,1152921504606846977,4611686018427387905,295147905179352825857,4722366482869645213697

add $0,1
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
mov $1,2
pow $1,$0
mul $1,2
mov $0,$1
add $0,1
