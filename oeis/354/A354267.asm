; A354267: A Fibonacci-Pascal triangle read by rows: T(n, n) = 1, T(n, n-1) = n - 1, T(n, 0) = T(n-1, 1) and T(n, k) = T(n-1, k-1) + T(n-1, k) for 0 < k < n-1.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,1,2,2,1,2,3,4,3,1,3,5,7,7,4,1,5,8,12,14,11,5,1,8,13,20,26,25,16,6,1,13,21,33,46,51,41,22,7,1,21,34,54,79,97,92,63,29,8,1,34,55,88,133,176,189,155,92,37,9,1,55,89,143,221,309,365,344,247,129,46,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  sub $3,1
  add $3,$0
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
sub $0,1
