; A173261: Array T(n,k) read by antidiagonals: T(n,2k)=1, T(n,2k+1)=n, n>=2, k>=0.
; 1,1,2,1,3,1,1,4,1,2,1,5,1,3,1,1,6,1,4,1,2,1,7,1,5,1,3,1,1,8,1,6,1,4,1,2,1,9,1,7,1,5,1,3,1,1,10,1,8,1,6,1,4,1,2,1,11,1,9,1,7,1,5,1,3,1,1,12,1,10,1,8,1,6,1,4,1,2,1,13,1,11,1,9,1,7,1,5,1,3,1,1,14,1,12,1,10,1,8,1

lpb $0
  mov $1,$0
  mod $1,2
  add $2,1
  mul $1,$2
  trn $1,$0
  trn $0,$2
lpe
add $1,1
mov $0,$1