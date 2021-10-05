; A243307: a(n) = 2^phi(n) + phi(n).
; 3,3,6,6,20,6,70,20,70,20,1034,20,4108,70,264,264,65552,70,262162,264,4108,1034,4194326,264,1048596,4108,262162,4108,268435484,264,1073741854,65552,1048596,65552,16777240,4108,68719476772,262162,16777240,65552,1099511627816,4108,4398046511146,1048596,16777240,4194326,70368744177710,65552,4398046511146,1048596,4294967328,16777240,4503599627370548,262162,1099511627816,16777240,68719476772,268435484,288230376151711802,65552,1152921504606847036,1073741854,68719476772,4294967328,281474976710704,1048596,73786976294838206530,4294967328,17592186044460,16777240,1180591620717411303494,16777240,4722366482869645213768,68719476772,1099511627816,68719476772,1152921504606847036,16777240,302231454903657293676622,4294967328,18014398509482038,1099511627816,4835703278458516698824786,16777240,18446744073709551680,4398046511146,72057594037927992,1099511627816,309485009821345068724781144,16777240,4722366482869645213768,17592186044460,1152921504606847036,70368744177710,4722366482869645213768,4294967328,79228162514264337593543950432,4398046511146,1152921504606847036,1099511627816

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,2
pow $1,$0
add $1,$0
mov $0,$1