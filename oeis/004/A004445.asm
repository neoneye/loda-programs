; A004445: Nimsum n + 4.
; Submitted by Jamie Morken(s3)
; 4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,52,53,54,55,48,49,50,51,60,61
; Formula: a(n) = 8*gcd(n/4,2)+n-12

mov $1,$0
div $1,4
gcd $1,2
mul $1,4
add $0,$1
add $0,$1
sub $0,12
