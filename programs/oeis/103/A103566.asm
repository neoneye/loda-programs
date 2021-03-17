; A103566: Sum of the primes > 5 modulo 3.
; 1,3,4,6,7,9,11,12,13,15,16,18,20,22,23,24,26,27,28,30,32,33,35,36,38,39,41,42,44,46,47,49,50,51,52,54,56,58,59,61,62,64,65,66,67,69,70,72,74,75,77,79,81,83,84,85,87,88,90,91,93,94,96,97,98,100,101,103,105,106

mov $34,$0
mov $36,$0
add $36,1
lpb $36
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  add $0,3
  add $4,$0
  cal $0,40 ; The prime numbers.
  lpb $0
    add $1,2
    pow $1,2
    mov $1,$0
    mov $2,$0
    mov $3,$0
    mod $0,6
    mul $4,2
    mov $6,0
  lpe
  mul $0,2
  sub $1,$3
  gcd $2,2
  mov $4,$0
  mov $8,$0
  cal $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
  sub $0,$1
  trn $2,1
  mov $33,$1
  pow $1,$2
  mov $1,$0
  sub $1,2
  div $1,2376
  add $1,1
  mov $12,$3
  add $35,$1
lpe
mov $1,$35