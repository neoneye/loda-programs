; A030173: Differences p(i)-p(j) between primes, sorted in numerical order.
; Submitted by damotbe
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,17,18,20,21,22,24,26,27,28,29,30,32,34,35,36,38,39,40,41,42,44,45,46,48,50,51,52,54,56,57,58,59,60,62,64,65,66,68,69,70,71,72,74,76,77,78,80,81,82,84,86,87,88,90,92,94,95,96,98,99,100,101,102,104,105,106,107,108,110,111,112,114,116,118,120,122,124,125,126,128,129,130,132,134,135,136

mov $1,4
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  sub $0,1
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,3
