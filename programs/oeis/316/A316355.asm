; A316355: 2k-1 appears 2k times after 2k-2 appears once.
; 0,1,1,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18

lpb $0
  sub $1,$0
  trn $1,$0
  add $1,$0
  sub $0,1
  trn $0,$2
  add $2,2
lpe
mov $0,$1
