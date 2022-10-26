; A168565: Let p = prime(n); then a(n) = p + (p-1)/2.
; Submitted by Simon Strandgaard
; 4,7,10,16,19,25,28,34,43,46,55,61,64,70,79,88,91,100,106,109,118,124,133,145,151,154,160,163,169,190,196,205,208,223,226,235,244,250,259,268,271,286,289,295,298,316,334,340,343,349,358,361,376,385,394,403

sub $0,2
mov $1,8
mov $3,27
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
div $1,2
add $1,$0
mov $0,$1
mul $0,3
sub $0,2
