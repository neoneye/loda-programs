; A101304: a(n) = 2^(prime(n) + 1) + 1.
; Submitted by Jamie Morken(w3)
; 9,17,65,257,4097,16385,262145,1048577,16777217,1073741825,4294967297,274877906945,4398046511105,17592186044417,281474976710657,18014398509481985,1152921504606846977,4611686018427387905,295147905179352825857,4722366482869645213697

seq $0,40 ; The prime numbers.
add $0,1
mov $2,2
pow $2,$0
mov $0,$2
add $0,1
