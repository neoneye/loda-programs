; A085972: Number of numbers <= n that are primes or not prime powers.
; 0,1,2,2,3,4,5,5,5,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,19,20,20,21,22,23,24,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61

sub $3,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,85501 ; Number of prime powers p^k <= n that are not prime (k = 0 or k > 1).
  add $3,$2
  mov $0,$3
  mov $4,$2
  min $4,1
  add $1,$4
lpe
