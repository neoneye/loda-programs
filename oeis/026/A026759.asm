; A026759: a(n) = T(2n, n), T given by A026758.
; Submitted by Skillz
; 1,2,7,27,109,453,1922,8284,36155,159435,709246,3178992,14343567,65099245,297015765,1361584755,6268757195,28975155915,134410918700,625578384150,2920488902795,13672762887465,64179220019365,301987822527627,1424191588324069,6730778868555523,31872789014252392,151209084020423274,718602508281834385,3420635503191852495,16307601097933742454,77857412818144049908,372221055943390656243,1781805252096176703507,8539798504385172210884,40976526675274820656878,196832541841078784828307,946474428652027578905729

mov $1,$0
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,1
  sub $6,$7
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $7,2
  mov $1,$0
  add $0,1
  add $5,$3
lpe
mov $0,$5
add $0,1
