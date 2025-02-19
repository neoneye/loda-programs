; A086552: Numbers x such that tau(x)/tau(x-1) is an integer, where tau() is the number of divisors function.
; Submitted by damotbe
; 2,3,6,8,12,14,15,18,20,22,24,27,30,32,34,35,38,39,40,42,44,45,48,50,54,56,58,60,62,66,68,70,72,74,76,78,80,84,86,87,88,90,94,95,96,98,99,102,104,105,108,110,114,117,119,120,123,126,128,130,132,134,135,136,138,140,142,143,146,148,150,152,156,158,159,160,164,168,172,174,178,180,182,184,186,190,192,194,195,198,200,202,203,204,206,210,212,214,215,216
; Formula: a(n) = b(n)+1, b(n) = A057922(n), b(1) = 2, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,57922 ; d(n) divides d(n+1), where d(n) is number of positive divisors of n.
  add $2,1
lpe
mov $0,$1
add $0,1
