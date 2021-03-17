; A065858: m-th composite number c(m) = A002808(m), where m is the n-th prime number: a(n) = A002808(A000040(n)).
; 6,8,10,14,20,22,27,30,35,44,46,54,58,62,66,75,82,85,92,96,99,108,114,120,129,134,136,142,144,148,166,171,178,182,194,196,204,210,215,221,230,232,245,247,252,254,268,285,289,291,296,302,304,318,324,330,338

cal $0,40 ; The prime numbers.
cal $0,166257 ; Odd numbers not of the form prime(k) + phi(prime(k)).
sub $0,4
mov $1,$0
bin $0,3
sub $0,2
trn $1,3
mov $2,1
mov $3,1
lpb $0
  cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  add $2,$3
lpe
mov $2,$1
sub $1,4
div $1,2
add $1,6