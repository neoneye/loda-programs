; A322582: a(n) = n - A003958(n), where A003958 is fully multiplicative with a(p) = (p-1).
; 0,1,1,3,1,4,1,7,5,6,1,10,1,8,7,15,1,14,1,16,9,12,1,22,9,14,19,22,1,22,1,31,13,18,11,32,1,20,15,36,1,30,1,34,29,24,1,46,13,34,19,40,1,46,15,50,21,30,1,52,1,32,39,63,17,46,1,52,25,46,1,68,1,38,43,58,17,54,1,76,65,42,1,72,21,44,31,78,1,74,19,70,33,48,23,94,1,62,59,84

mov $1,$0
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
sub $0,1
sub $1,$0
