; A152099: Semiprimes based on powers of two and primes: a(n)=(2^Prime[n] - 1)*(2^Prime[n] + 1)=2^(2*Prime[n])-1.
; 15,63,1023,16383,4194303,67108863,17179869183,274877906943,70368744177663,288230376151711743,4611686018427387903,18889465931478580854783,4835703278458516698824703

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $2,4
pow $2,$0
mov $0,$2
sub $0,1
