; A210209: GCD of all sums of n consecutive Fibonacci numbers.
; Submitted by Jon Maiga
; 0,1,1,2,1,1,4,1,3,2,11,1,8,1,29,2,21,1,76,1,55,2,199,1,144,1,521,2,377,1,1364,1,987,2,3571,1,2584,1,9349,2,6765,1,24476,1,17711,2,64079,1,46368,1,167761,2,121393,1,439204,1,317811,2,1149851,1,832040,1,3010349,2,2178309,1,7881196,1,5702887,2,20633239,1,14930352,1,54018521,2,39088169,1,141422324,1,102334155,2,370248451,1,267914296,1,969323029,2,701408733,1,2537720636,1,1836311903,2,6643838879,1,4807526976,1,17393796001,2

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
gcd $0,$1