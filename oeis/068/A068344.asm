; A068344: Square array read by antidiagonals of T(n,k) = sign(n-k).
; 0,-1,1,-1,0,1,-1,-1,1,1,-1,-1,0,1,1,-1,-1,-1,1,1,1,-1,-1,-1,0,1,1,1,-1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,0,1,1,1,1,-1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,-1,0,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,0,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1

lpb $0
  mov $2,$0
  seq $2,119900 ; Triangle read by rows: T(n,k) is the number of binary words of length n with k strictly increasing runs, for 0<=k<=n.
  sub $2,1
  add $3,1
  mod $0,$3
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $0,$5