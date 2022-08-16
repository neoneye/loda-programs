; A307628: Primes p such that 2 is a primitive root modulo p while 32 is not.
; Submitted by William Michael Kanar
; 11,61,101,131,181,211,421,461,491,541,661,701,821,941,1061,1091,1171,1291,1301,1381,1451,1531,1571,1621,1741,1861,1901,1931,2131,2141,2221,2371,2531,2621,2741,2851,2861,3011,3371,3461,3491,3571,3581,3691,3701,3851,3931,4021,4091,4261,4451,4621,4691,5011,5051,5171,5261,5501,5651,5701,5741,5851,6011,6101,6131,6211,6491,6691,6701,6781,6971,7211,7331,7411,7451,7541,7621,7691,7901,8171,8221,8291,8731,8741,8821,8861,8971,9011,9181,9221,9341,9371,9421,9491,9661,9851,9901,9941,10091,10141

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
