; A101304: a(n) = 2^(prime(n) + 1) + 1.
; Submitted by NeoGen
; 9,17,65,257,4097,16385,262145,1048577,16777217,1073741825,4294967297,274877906945,4398046511105,17592186044417,281474976710657,18014398509481985,1152921504606846977,4611686018427387905,295147905179352825857,4722366482869645213697

seq $0,1348 ; Mersenne numbers: 2^p - 1, where p is prime.
mul $0,8916100448256
sub $0,26748301344768
div $0,4458050224128
add $0,9
