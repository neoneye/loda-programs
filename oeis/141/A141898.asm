; A141898: Primes congruent to 20 mod 21.
; Submitted by Jamie Morken(w2)
; 41,83,167,251,293,419,461,503,587,797,839,881,1049,1091,1217,1259,1301,1427,1511,1553,1637,1721,1847,1889,1931,1973,2099,2141,2267,2309,2351,2393,2477,2687,2729,2897,2939,3023,3191,3359,3527,3779,3821,3863,3947,3989,4073,4157,4241,4283,4409,4451,4493,4703,4787,4871,5039,5081,5333,5417,5501,5669,5711,5879,6047,6089,6131,6173,6257,6299,6551,6719,6761,6803,6971,7013,7307,7349,7433,7517,7559,7643,7727,7853,7937,8147,8231,8273,8609,8693,8819,8861,9029,9239,9281,9323,9491,9533,9743,10037

add $0,1
mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,42
  sub $3,$0
lpe
mov $0,$2
add $0,1
