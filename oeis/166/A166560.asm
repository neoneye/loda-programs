; A166560: Primes of the form 100*n+9.
; Submitted by Jon Maiga
; 109,409,509,709,809,1009,1109,1409,1609,1709,2309,2609,2909,3109,3209,3709,4409,4909,5009,5209,5309,6709,7109,7309,8009,8209,8609,9109,9209,10009,10709,10909,11909,12109,12409,12809,13009,13109,13309,13709,14009,15809,17209,17509,17609,17909,19009,19309,19609,19709,20509,20809,22109,22409,22709,23209,23509,23609,23909,24109,24509,24709,24809,25309,25409,25609,26209,26309,27109,27409,27509,27809,28109,28309,28409,28909,29009,29209,30109,30509,30809,32009,32309,32609,32909,33409,33809,35509,35809

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  add $1,3
  add $3,5
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,25
mul $0,4
add $0,109
