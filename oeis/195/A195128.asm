; A195128: a(n) = 2*n - floor(n*sqrt(1/2)).
; Submitted by Fardringle
; 0,2,3,4,6,7,8,10,11,12,13,15,16,17,19,20,21,22,24,25,26,28,29,30,32,33,34,35,37,38,39,41,42,43,44,46,47,48,50,51,52,54,55,56,57,59,60,61,63,64,65,66,68,69,70,72,73,74,75,77,78,79,81,82,83,85,86,87,88,90,91,92,94,95,96,97,99,100,101,103,104,105,107,108,109,110,112,113,114,116,117,118,119,121,122,123,125,126,127,128

mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
div $1,2
add $0,2
sub $0,$1
add $1,$0
add $0,$1
sub $0,4
