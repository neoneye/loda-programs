; A165837: Totally multiplicative sequence with a(p) = 16.
; 1,16,16,256,16,256,16,4096,256,256,16,4096,16,256,256,65536,16,4096,16,4096,256,256,16,65536,256,256,4096,4096,16,4096,16,1048576,256,256,256,65536,16,256,256,65536,16,4096,16,4096,4096,256,16,1048576,256,4096,256,4096,16,65536,256,65536,256,256,16,65536,16,256,4096,16777216,256,4096,16,4096,256,4096,16,1048576,16,256,4096,4096,256,4096,16,1048576,65536,256,16,65536,256,256,256,65536,16,65536,256,4096,256,256,256,16777216,16,4096,4096,65536

seq $0,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
pow $0,4
