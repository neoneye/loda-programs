; A022342: Integers with "even" Zeckendorf expansions (do not end with ...+F_2 = ...+1) (the Fibonacci-even numbers); also, apart from first term, a(n) = Fibonacci successor to n-1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,3,5,7,8,10,11,13,15,16,18,20,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,45,47,49,50,52,54,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,79,81,83,84,86,87,89,91,92,94,96,97,99,100,102,104,105,107,109,110,112,113,115,117,118,120,121,123,125,126,128,130,131,133,134,136,138,139,141,143,144,146,147,149,151,152,154,155,157,159,160

pow $3,4
mov $5,1
add $0,1
sub $6,$5
mov $2,1
mov $3,10
mov $5,3
mov $8,1
add $3,$4
sub $3,$1
lpb $3
  sub $3,1
  add $2,$1
  mov $7,6
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
mov $0,$1
add $0,1
sub $0,2
