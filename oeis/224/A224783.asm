; A224783: Denominator of Bernoulli(n,1/2) - Bernoulli(n,0).
; 1,2,4,1,16,1,64,1,256,1,1024,1,4096,1,16384,1,65536,1,262144,1,1048576,1,4194304,1,16777216,1,67108864,1,268435456,1,1073741824,1,4294967296,1,17179869184,1,68719476736,1,274877906944,1,1099511627776,1,4398046511104,1,17592186044416,1,70368744177664,1,281474976710656,1,1125899906842624,1,4503599627370496,1,18014398509481984,1,72057594037927936,1,288230376151711744,1,1152921504606846976,1,4611686018427387904,1,18446744073709551616,1,73786976294838206464,1,295147905179352825856,1

mov $1,$0
trn $0,2
gcd $0,2
pow $0,$1
