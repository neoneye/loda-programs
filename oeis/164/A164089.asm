; A164089: For n >=4, a(n) = the numerical value of the substring of binary n containing all digits but the first and last. a(1) = a(2) = a(3) = 0.
; 0,0,0,0,0,1,1,0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18

lpb $0
  sub $0,1
  trn $0,1
  add $1,2
  add $2,1
  mod $1,$2
lpe
div $1,2
mov $0,$1