; A115270: Diagonal sums of correlation triangle for floor((n+4)/4).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,6,9,11,16,19,25,30,39,45,56,65,80,91,109,124,147,165,192,215,249,276,315,349,396,435,489,536,600,654,726,790,874,946,1040,1124,1232

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8643 ; Molien series for group of 4 X 4 upper triangular matrices over GF(2).
  trn $0,3
  add $1,$2
lpe
mov $0,$1
