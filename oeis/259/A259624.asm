; A259624: Strictly increasing list of F - 1, F, and F + 1, where F = A000045, the Fibonacci numbers.
; 0,1,2,3,4,5,6,7,8,9,12,13,14,20,21,22,33,34,35,54,55,56,88,89,90,143,144,145,232,233,234,376,377,378,609,610,611,986,987,988,1596,1597,1598,2583,2584,2585,4180,4181,4182,6764,6765,6766,10945,10946,10947,17710,17711,17712,28656,28657,28658,46367,46368,46369,75024,75025,75026,121392,121393,121394,196417,196418,196419,317810,317811,317812,514228,514229,514230,832039,832040,832041,1346268,1346269,1346270,2178308,2178309,2178310,3524577,3524578,3524579,5702886,5702887,5702888,9227464,9227465,9227466,14930351,14930352,14930353

mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$4
  mov $3,$0
  trn $0,2
  sub $2,5
  trn $2,$3
  mov $4,$1
lpe
mov $0,$1