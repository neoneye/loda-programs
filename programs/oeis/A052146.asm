; A052146: a(n) = floor((sqrt(1+8*n)-3)/2).
; 0,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,1
  sub $0,3
  sub $0,$1
  add $0,1
lpe
