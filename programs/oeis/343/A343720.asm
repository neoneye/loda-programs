; A343720: Triangle read by rows: T(n,k) = k^2 mod n for k = 0..n-1, n >= 1.
; 0,0,1,0,1,1,0,1,0,1,0,1,4,4,1,0,1,4,3,4,1,0,1,4,2,2,4,1,0,1,4,1,0,1,4,1,0,1,4,0,7,7,0,4,1,0,1,4,9,6,5,6,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,4,1,0,1,4,9,4,1,0,1,4,9,3,12,10,10,12,3,9,4,1

lpb $0
  mov $1,$0
  add $2,1
  trn $0,$2
  pow $1,2
  mod $1,$2
lpe
mov $0,$1
