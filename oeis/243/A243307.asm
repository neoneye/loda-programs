; A243307: a(n) = 2^phi(n) + phi(n).
; 3,3,6,6,20,6,70,20,70,20,1034,20,4108,70,264,264,65552,70,262162,264,4108,1034,4194326,264,1048596,4108,262162,4108,268435484,264,1073741854,65552,1048596,65552,16777240,4108,68719476772,262162,16777240,65552,1099511627816,4108,4398046511146,1048596,16777240,4194326,70368744177710,65552,4398046511146,1048596,4294967328,16777240,4503599627370548,262162,1099511627816,16777240,68719476772,268435484,288230376151711802,65552,1152921504606847036,1073741854,68719476772,4294967328,281474976710704

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,2
pow $1,$0
add $1,$0
mov $0,$1
