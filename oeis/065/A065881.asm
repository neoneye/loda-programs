; A065881: Ultimate modulo 10: right-hand nonzero digit of n.
; 1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,1,2,3,4,5,6,7,8,9,3,1,2,3,4,5,6,7,8,9,4,1,2,3,4,5,6,7,8,9,5,1,2,3,4,5,6,7,8,9,6,1,2,3,4,5,6,7,8,9,7,1,2,3,4,5,6,7,8,9,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,1

lpb $0
  add $0,1
  dif $0,10
  sub $0,1
lpe
mod $0,10
add $0,1
