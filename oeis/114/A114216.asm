; A114216: a(0)=0; thereafter a(n) =  largest odd divisor of a(n-1) + prime(n).
; Submitted by Simon Strandgaard
; 0,1,1,3,5,1,7,3,11,17,23,27,1,21,1,3,7,33,47,57,1,37,29,7,3,25,63,83,95,51,41,21,19,39,89,119,135,73,59,113,143,161,171,181,187,3,101,39,131,179,51,71,155,99,175,27,145,207,239,129,205,61,177,121,27,85,201,133

add $0,1
lpb $0
  sub $0,1
  add $1,$2
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  lpb $1
    dif $1,2
  lpe
lpe
mov $0,$1
