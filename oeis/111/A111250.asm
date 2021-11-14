; A111250: Numbers n such that 7*n + 10 is prime.
; Submitted by Jon Maiga
; 1,3,7,9,13,21,27,31,33,37,39,43,49,51,57,67,73,79,81,87,91,93,109,111,117,121,133,139,141,147,157,159,163,169,177,181,183,187,193,207,211,219,223,229,231,237,241,249,259,267,271,277,297,303,319,333,339,343,351,363,367,369,373,379,381,387,397,399,411,421,423,427,433,439,451,453,457,463,471,483,489,493,501,507,519,523,531,537,541,549,553,559,571,573,577,583,589,601,603,607

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,16
div $0,7
add $0,1
