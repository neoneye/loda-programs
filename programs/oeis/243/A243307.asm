; A243307: a(n) = 2^phi(n) + phi(n).
; 3,3,6,6,20,6,70,20,70,20,1034,20,4108,70,264,264,65552,70,262162,264,4108,1034,4194326,264,1048596,4108,262162,4108,268435484,264,1073741854,65552,1048596,65552,16777240,4108,68719476772,262162,16777240,65552,1099511627816,4108,4398046511146,1048596,16777240,4194326,70368744177710,65552,4398046511146,1048596,4294967328,16777240,4503599627370548,262162,1099511627816,16777240,68719476772,268435484

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
sub $0,1
cal $1,79 ; Powers of 2: a(n) = 2^n.
add $1,$0
add $1,1