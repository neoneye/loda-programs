; A287272: a(n) is the number of zeros of the Laguerre L(n, x) polynomial in the open interval (-1, +1).
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,6
  sub $0,$2
  add $1,1
  add $0,$1
lpe
