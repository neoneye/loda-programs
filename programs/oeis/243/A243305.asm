; A243305: a(n) = 2^phi(n)+1 = A066781(n)+1.
; 3,3,5,5,17,5,65,17,65,17,1025,17,4097,65,257,257,65537,65,262145,257,4097,1025,4194305,257,1048577,4097,262145,4097,268435457,257,1073741825,65537,1048577,65537,16777217,4097,68719476737,262145,16777217,65537,1099511627777,4097,4398046511105,1048577,16777217,4194305,70368744177665,65537,4398046511105,1048577,4294967297,16777217,4503599627370497,262145,1099511627777,16777217,68719476737,268435457,288230376151711745,65537,1152921504606846977,1073741825,68719476737,4294967297,281474976710657,1048577,73786976294838206465,4294967297,17592186044417,16777217,1180591620717411303425,16777217,4722366482869645213697,68719476737,1099511627777,68719476737,1152921504606846977,16777217,302231454903657293676545,4294967297,18014398509481985,1099511627777,4835703278458516698824705,16777217,18446744073709551617,4398046511105,72057594037927937,1099511627777,309485009821345068724781057,16777217,4722366482869645213697,17592186044417,1152921504606846977,70368744177665,4722366482869645213697,4294967297,79228162514264337593543950337,4398046511105,1152921504606846977,1099511627777

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,2
pow $1,$0
add $1,1
mov $0,$1
