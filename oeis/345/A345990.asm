; A345990: Smallest m such that n divides m*(m+1)*(m+2).
; Submitted by Christian Krause
; 1,1,1,2,3,1,5,2,7,3,9,2,11,5,3,6,15,7,17,3,5,9,21,2,23,11,25,6,27,3,29,14,9,15,5,7,35,17,11,4,39,5,41,10,8,21,45,6,47,23,15,11,51,25,9,6,17,27,57,3,59,29,7,30,13,9,65,15,21,5,69,7,71,35,23,18,20,11,77,8,79,39,81,6,15,41,27,10,87,8,12,22,29,45,18,14,95,47,9,23

add $0,1
mov $3,$0
lpb $3
  lpb $1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $4,6
  add $1,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$4
div $0,6
