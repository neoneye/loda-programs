; A026614: a(n) least k > a(n-1) such that a(k)=s(n), for n >= 2, where s = A026600.
; 1,6,9,11,15,18,20,24,27,28,33,36,38,42,45,47,51,54,55,60,63,65,69,72,74,78,81,84,87,90,92,96,99,101,105,108,109,114,117,119,123,126,128,132,135,136,141,144,146,150,153,155,159,162

mov $2,$0
gcd $0,81
lpb $0,1
  mod $0,4
  add $0,1
lpe
lpb $0,1
  sub $0,3
lpe
mov $1,$0
add $1,2
mov $3,$2
mul $3,3
add $1,$3
