; A187093: a(0)=0, a(1)=a(2)=1; thereafter, a(n+1) = n^2 - a(n-1).
; Submitted by Simon Strandgaard
; 0,1,1,3,8,13,17,23,32,41,49,59,72,85,97,111,128,145,161,179,200,221,241,263,288,313,337,363,392,421,449,479,512,545,577,611,648,685,721,759,800,841,881,923,968,1013,1057,1103,1152,1201,1249,1299,1352,1405,1457
; Formula: a(n) = (gcd(n/2,2)^2+n^2+5)/2-4

mov $3,$0
pow $3,2
div $0,2
gcd $0,2
mov $2,$0
pow $2,2
mov $1,5
add $1,$3
add $1,$2
div $1,2
mov $0,$1
sub $0,4
