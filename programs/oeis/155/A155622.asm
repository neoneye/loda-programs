; A155622: a(n) = 11^n - 2^n + 1.
; 1,10,118,1324,14626,161020,1771498,19487044,214358626,2357947180,25937423578,285311668564,3138428372626,34522712135740,379749833566858,4177248169382884,45949729863506626,505447028499162700

mov $1,11
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
add $1,1