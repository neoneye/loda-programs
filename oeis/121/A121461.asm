; A121461: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having last ascent of length k (1 <= k <= n).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,8,3,1,1,21,8,3,1,1,55,21,8,3,1,1,144,55,21,8,3,1,1,377,144,55,21,8,3,1,1,987,377,144,55,21,8,3,1,1,2584,987,377,144,55,21,8,3,1,1,6765,2584,987,377,144,55,21,8,3,1,1,17711,6765,2584,987,377,144,55,21

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
  add $3,1
lpe
mov $0,$3
