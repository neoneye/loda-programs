; A100371: a(n) = 2^phi(n) - 1 = A066781(n) - 1.
; 1,1,3,3,15,3,63,15,63,15,1023,15,4095,63,255,255,65535,63,262143,255,4095,1023,4194303,255,1048575,4095,262143,4095,268435455,255,1073741823,65535,1048575,65535,16777215,4095,68719476735,262143,16777215,65535,1099511627775,4095,4398046511103,1048575,16777215,4194303,70368744177663,65535,4398046511103,1048575,4294967295,16777215,4503599627370495,262143,1099511627775,16777215,68719476735,268435455,288230376151711743,65535,1152921504606846975,1073741823,68719476735,4294967295,281474976710655,1048575,73786976294838206463,4294967295,17592186044415,16777215,1180591620717411303423,16777215,4722366482869645213695,68719476735,1099511627775,68719476735,1152921504606846975,16777215,302231454903657293676543,4294967295,18014398509481983,1099511627775,4835703278458516698824703,16777215,18446744073709551615,4398046511103,72057594037927935,1099511627775,309485009821345068724781055,16777215,4722366482869645213695,17592186044415,1152921504606846975,70368744177663,4722366482869645213695,4294967295,79228162514264337593543950335,4398046511103,1152921504606846975,1099511627775

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,2
pow $1,$0
sub $1,1
