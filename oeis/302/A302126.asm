; A302126: Interleaved Fibonacci and Lucas numbers.
; Submitted by Christian Krause
; 0,2,1,1,1,3,2,4,3,7,5,11,8,18,13,29,21,47,34,76,55,123,89,199,144,322,233,521,377,843,610,1364,987,2207,1597,3571,2584,5778,4181,9349,6765,15127,10946,24476,17711,39603,28657,64079,46368,103682,75025,167761,121393,271443,196418,439204,317811,710647,514229,1149851,832040,1860498,1346269,3010349,2178309,4870847,3524578,7881196,5702887,12752043,9227465,20633239,14930352,33385282,24157817,54018521,39088169,87403803,63245986,141422324,102334155,228826127,165580141,370248451,267914296,599074578

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  add $0,1
  div $0,2
  mov $8,0
  lpb $0
    sub $0,1
    mov $3,$2
    add $2,$8
    sub $3,$0
    mov $8,$3
    sub $8,$0
    add $8,1
  lpe
  mov $0,$8
  mov $4,$5
  mul $4,$8
  add $6,$4
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7