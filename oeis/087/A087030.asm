; A087030: n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
; Submitted by PDW
; 3,4,7,6,9,8,15,14,13,12,15,14,21,20,19,18,21,20,27,26,25,24,35,34,33,32,31,30,33,32,43,42,41,40,39,38,45,44,43,42,45,44,51,50,49,48,59,58,57,56,55,54,65,64,63,62,61,60,63,62,73,72,71,70,69,68,75,74,73,72,75,74,85,84,83,82,81,80,87,86,85,84,95,94,93,92,91,90,105,104,103,102,101,100,99,98,105,104,103,102

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $0,2
  add $1,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,$3
lpe
add $0,3
