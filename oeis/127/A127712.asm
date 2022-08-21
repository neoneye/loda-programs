; A127712: Row sums of the inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,4,5,10,13,23,34,59,89,149,233,387,610,1000,1597,2607,4181,6799,10946,17770,28657,46457,75025,121542,196418,318044,514229,832427,1346269,2178919,3524578,5703887,9227465,14931949,24157817,39090776

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  div $2,2
  add $1,$2
  mov $3,$0
  add $3,1
lpe
mov $0,$1
