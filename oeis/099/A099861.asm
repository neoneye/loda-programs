; A099861: Bisection of A002808.
; Submitted by pelpolaris
; 4,8,10,14,16,20,22,25,27,30,33,35,38,40,44,46,49,51,54,56,58,62,64,66,69,72,75,77,80,82,85,87,90,92,94,96,99,102,105,108,111,114,116,118,120,122,124,126,129,132,134,136,140,142,144,146,148,152,154,156,159,161,164,166,169,171,174,176,178,182,184,186,188,190,194,196,200,202,204,206,208,210,213,215,217,219,221,224,226,230,232,235,237,240,243,245,247,249,252,254

mul $0,2
add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
