; A137263: Interprimes (A024675) == 2 (mod 3).
; Submitted by STE\/E
; 26,50,56,86,134,170,176,236,254,260,266,356,386,446,473,506,515,560,566,590,596,650,656,680,803,944,950,974,980,1016,1100,1106,1184,1190,1220,1226,1268,1286,1313,1364,1370,1436,1496,1505,1517,1556,1604,1616
; Formula: a(n) = (A013634(A185935(n))-52)/2+26

seq $0,185935 ; Lesser of two consecutive primes which both equal 2 (mod 3).
seq $0,13634 ; a(n) = nextprime(n) + n.
sub $0,52
div $0,2
add $0,26
