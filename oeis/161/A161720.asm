; A161720: a(n) = (prime(n) - 7)/2.
; Submitted by Simon Strandgaard
; -1,0,2,3,5,6,8,11,12,15,17,18,20,23,26,27,30,32,33,36,38,41,45,47,48,50,51,53,60,62,65,66,71,72,75,78,80,83,86,87,92,93,95,96,102,108,110,111,113,116,117,122,125,128,131,132

sub $0,1
mov $1,8
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
sub $1,2
div $1,2
add $1,$0
mov $0,$1
sub $0,3
