; A354280: a(n) is the numerator of Cesàro means sequence c(n) of A237420 when the denominator is A141310(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,2,1,6,2,12,3,20,4,30,5,42,6,56,7,72,8,90,9,110,10,132,11,156,12,182,13,210,14,240,15,272,16,306,17,342,18,380,19,420,20,462,21,506,22,552,23,600,24,650,25,702,26,756,27,812,28,870,29,930,30,992,31,1056,32,1122,33,1190
; Formula: a(n) = (((n+1)^gcd(n,2)-1)/gcd(n,2))/2

mov $1,$0
gcd $1,2
add $0,1
pow $0,$1
sub $0,1
div $0,$1
div $0,2
