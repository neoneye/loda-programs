; A084546: Triangle read by rows: T(n,k) = C( C(n,2), k) for n >= 1, 0 <= k <= C(n,2).
; 1,1,1,1,3,3,1,1,6,15,20,15,6,1,1,10,45,120,210,252,210,120,45,10,1,1,15,105,455,1365,3003,5005,6435,6435,5005,3003,1365,455,105,15,1,1,21,210,1330,5985,20349,54264,116280,203490,293930,352716,352716,293930,203490,116280,54264,20349,5985,1330,210,21,1

lpb $0
  sub $0,1
  sub $0,$1
  add $2,1
  add $1,$2
lpe
bin $1,$0