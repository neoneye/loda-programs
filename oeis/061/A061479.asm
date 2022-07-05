; A061479: Smallest number m such that first digit - second digit + third digit - fourth digit ... (of m) = n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,109,209,309,409,509,609,709,809,909,10909,20909,30909,40909,50909,60909,70909,80909,90909,1090909,2090909,3090909,4090909,5090909,6090909,7090909,8090909,9090909,109090909,209090909

mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $2,$0
  sub $2,1
  div $2,9
  mov $5,100
  pow $5,$2
  add $1,$5
lpe
mov $0,$1
