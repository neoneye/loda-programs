; A143956: Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
; Submitted by Jamie Morken(s3)
; 1,3,2,5,4,2,7,6,4,2,9,8,6,4,2,11,10,8,6,4,2,13,12,10,8,6,4,2,15,14,12,10,8,6,4,2,17,16,14,12,10,8,6,4,2,19,18,16,14,12,10,8,6,4,2,21,20,18,16,14,12,10,8,6,4,2

mul $0,2
mov $1,$0
add $1,1
lpb $1
  sub $1,$2
  sub $1,2
  add $2,2
lpe
trn $1,2
sub $2,$1
mov $0,$2
add $0,1
