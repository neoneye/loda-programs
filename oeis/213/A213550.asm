; A213550: Rectangular array:  (row n) = b**c, where b(h) = h*(h+1)/2, c(h) = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by Simon Strandgaard
; 1,5,2,15,9,3,35,25,13,4,70,55,35,17,5,126,105,75,45,21,6,210,182,140,95,55,25,7,330,294,238,175,115,65,29,8,495,450,378,294,210,135,75,33,9,715,660,570,462,350,245,155,85,37,10,1001,935,825,690,546

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  add $1,$4
  add $5,$1
  add $3,$5
lpe
mov $0,$3
