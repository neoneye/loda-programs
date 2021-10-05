; A066781: a(n) = 2^phi(n).
; 2,2,4,4,16,4,64,16,64,16,1024,16,4096,64,256,256,65536,64,262144,256,4096,1024,4194304,256,1048576,4096,262144,4096,268435456,256,1073741824,65536,1048576,65536,16777216,4096,68719476736,262144,16777216,65536,1099511627776,4096,4398046511104,1048576,16777216,4194304,70368744177664,65536,4398046511104,1048576,4294967296,16777216,4503599627370496,262144,1099511627776,16777216,68719476736,268435456,288230376151711744,65536,1152921504606846976,1073741824,68719476736,4294967296,281474976710656,1048576,73786976294838206464,4294967296,17592186044416,16777216,1180591620717411303424,16777216,4722366482869645213696,68719476736,1099511627776,68719476736,1152921504606846976,16777216,302231454903657293676544,4294967296,18014398509481984,1099511627776,4835703278458516698824704,16777216,18446744073709551616,4398046511104,72057594037927936,1099511627776,309485009821345068724781056,16777216,4722366482869645213696,17592186044416,1152921504606846976,70368744177664,4722366482869645213696,4294967296,79228162514264337593543950336,4398046511104,1152921504606846976,1099511627776

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,2
pow $1,$0
mov $0,$1