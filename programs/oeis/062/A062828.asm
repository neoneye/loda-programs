; A062828: a(n) = gcd(2n, n(n+1)/2).
; 1,1,6,2,5,3,14,4,9,5,22,6,13,7,30,8,17,9,38,10,21,11,46,12,25,13,54,14,29,15,62,16,33,17,70,18,37,19,78,20,41,21,86,22,45,23,94,24,49,25,102,26,53,27,110,28,57,29,118,30,61,31,126,32,65,33,134,34,69,35,142,36,73,37,150,38,77,39,158,40,81,41,166,42,85,43,174,44,89,45,182,46,93,47,190,48,97,49,198,50

sub $2,$0
add $0,2
sub $2,$0
bin $0,2
gcd $0,$2
