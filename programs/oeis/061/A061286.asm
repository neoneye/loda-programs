; A061286: Smallest integer for which the number of divisors is the n-th prime.
; 2,4,16,64,1024,4096,65536,262144,4194304,268435456,1073741824,68719476736,1099511627776,4398046511104,70368744177664,4503599627370496,288230376151711744,1152921504606846976,73786976294838206464,1180591620717411303424,4722366482869645213696,302231454903657293676544,4835703278458516698824704,309485009821345068724781056,79228162514264337593543950336,1267650600228229401496703205376,5070602400912917605986812821504,81129638414606681695789005144064,324518553658426726783156020576256,5192296858534827628530496329220096

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,2
pow $1,$0
