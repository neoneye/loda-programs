; A129686: Triangle read by rows: row n is 0^(n-3), 1, 0, 1.
; 1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1

lpb $0
  sub $0,2
  sub $2,1
  add $0,$2
lpe
min $0,3
add $0,1
mod $0,2