; A018210: Alkane (or paraffin) numbers l(9,n).
; Submitted by Simon Strandgaard
; 1,4,16,44,110,236,472,868,1519,2520,4032,6216,9324,13608,19440,27192,37389,50556,67408,88660,115258,148148,188552,237692,297115,368368,453376,554064,672792,811920,974304,1162800,1380825,1631796

mov $2,$0
mov $0,6
lpb $0
  mov $3,$2
  add $3,$0
  bin $3,$0
  sub $0,3
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2
