; A142937: Primes congruent to 27 mod 64.
; Submitted by Jon Maiga
; 283,347,859,1051,1307,1499,1627,2011,2203,2267,2459,2843,2971,3163,3547,3739,3803,3931,4507,5147,5531,5659,5851,6043,6299,6427,6491,6619,7451,7643,7963,8219,8539,8731,8923,9371,9883,10139,10267,10331,10459,10651,11483,11867,12251,12379,12763,13147,13339,13723,14107,14683,14747,14939,15131,15259,15451,15643,16091,16411,16603,16987,17627,18523,18587,19163,19483,19739,19867,20123,20443,20507,21019,21211,21467,21787,21851,22171,22619,22811,23003,23131,23899,24091,24859,24923,25243,25307,25819,26203

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,64
lpe
mov $0,$4
add $0,27
