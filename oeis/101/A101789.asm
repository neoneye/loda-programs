; A101789: 8n-1 such that 4n-1 and 8n-1 are primes.
; Submitted by Conan
; 7,23,47,167,263,359,383,479,503,719,839,863,887,983,1319,1367,1439,1487,1823,2039,2063,2207,2447,2879,2903,2999,3023,3119,3167,3623,3863,4007,4079,4127,4679,4703,4799,4919,5087,5399,5639,5807,5879,5927,6047,6599,6719,6983,7079,7247,7559,7607,7703,7727,7823,8039,8423,8543,8783,9743,9839,9887,10007,10079,10103,10343,10463,10559,10607,10799,11279,11423,11807,12263,12527,12647,12983,13103,13127,13799,13967,14087,14159,14207,14303,14423,15287,15383,15647,15767,16223,16487,17327,17903,18119,18743

mov $2,$0
mul $2,2
pow $2,5
lpb $2
  sub $2,1
  add $1,3
  mov $3,$1
  seq $3,156660 ; Characteristic function of Sophie Germain primes.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
div $0,8
mul $0,8
add $0,7
