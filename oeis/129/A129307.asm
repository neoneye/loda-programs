; A129307: Intersection of A000217 and A005098.
; Submitted by Science United
; 1,3,10,15,28,45,78,105,153,190,253,300,325,435,465,528,595,630,780,903,1128,1275,1830,2145,2415,2485,2628,3160,3403,3570,3655,3828,4095,4753,4950,5050,5253,5460,5995,6105,6670,7503,8515,9180,9453,9730,10440

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
sub $0,4
div $0,4
add $0,1
