; A141976: Primes congruent to 27 mod 28.
; Submitted by Jon Maiga
; 83,139,167,223,251,307,419,503,587,643,727,811,839,1063,1091,1231,1259,1399,1427,1483,1511,1567,1847,1931,1987,2099,2239,2267,2351,2659,2687,2939,3023,3079,3163,3191,3331,3359,3499,3527,3583,3779,3863,3919,3947,4003,4283,4339,4423,4451,4507,4591,4703,4759,4787,4871,5011,5039,5179,5347,5431,5683,5711,5851,5879,6047,6131,6271,6299,6551,6607,6691,6719,6803,6971,7027,7307,7559,7643,7699,7727,7867,7951,8147,8231,8287,8539,8623,8707,8819,9043,9127,9239,9323,9463,9491,9547,9631,9743,9883

mov $2,$0
add $2,6
pow $2,2
mov $4,26
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,28
lpe
mov $0,$4
add $0,1
