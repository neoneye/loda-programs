; A318830: a(n) = phi(n) - gcd(phi(n), n-1).
; 0,0,0,1,0,1,0,3,4,3,0,3,0,5,6,7,0,5,0,7,8,9,0,7,16,11,16,9,0,7,0,15,16,15,22,11,0,17,22,15,0,11,0,19,20,21,0,15,36,19,30,21,0,17,38,23,32,27,0,15,0,29,34,31,32,15,0,31,40,21,0,23,0,35,38,33,56,23,0,31,52,39,0,23,60,41,54,39,0,23,54,43,56,45,70,31,0,41,58,39,0,31,0,47,40,51,0,35,0,39,70,45,0,35,86,55,68,57,94,31,100,59,78,57,96,35,0,63,80,45,0,39,96,65,70,63,0,43,0,47,88,69,118,47,96,71,82,69,0,39,0,71,88,57,118,47,0,77,102,63,128,53,0,79,76,81,0,47,144,63,106,81,0,55,114,75,112,87,0,47,0,71,118,87,136,55,158,91,104,63,0,63,0,95,94,81,0,59,0,79,128,99,166,63,156,101,130,93,176,47,0,103,136,105,166,71,144,107,142,79,188,71,0,95,112,111,0,71,0,87,110,105,0,71,182,115,152,93,0,63,0,109,160,117,164,75,210,119,160,99

mov $2,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $2,$0
sub $2,$0
sub $1,$2
sub $1,$2
div $1,2