; A204201: Triangle based on (0,1/3,1) averaging array.
; Submitted by LeChat51X
; 1,1,4,1,5,10,1,6,15,22,1,7,21,37,46,1,8,28,58,83,94,1,9,36,86,141,177,190,1,10,45,122,227,318,367,382,1,11,55,167,349,545,685,749,766,1,12,66,222,516,894,1230,1434,1515,1534,1,13,78,288,738,1410

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
lpb $0
  sub $0,1
  mul $1,2
  add $3,$1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
add $0,1
