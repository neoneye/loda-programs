; A142786: Primes congruent to 7 mod 60.
; Submitted by Simon Strandgaard
; 7,67,127,307,367,487,547,607,727,787,907,967,1087,1327,1447,1567,1627,1747,1867,1987,2287,2347,2467,2647,2707,2767,2887,3067,3187,3307,3547,3607,3727,3847,3907,3967,4027,4327,4447,4507,4567,4987,5107,5167,5227,5347,5407,5527,5647,5827,6007,6067,6247,6367,6427,6547,6607,6907,6967,7027,7207,7507,7687,7867,7927,8167,8287,8467,8527,8647,8707,8887,9007,9067,9127,9187,9547,9787,9907,9967,10267,10567,10627,10687,10867,10987,11047,11287,11467,11527,11587,11827,11887,12007,12487,12547,12907,12967,13147

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,60
  sub $3,$0
lpe
add $0,$2
