; A054604: a(n) = Sum_{d|5} phi(d)*n^(5/d).
; 0,5,40,255,1040,3145,7800,16835,32800,59085,100040,161095,248880,371345,537880,759435,1048640,1419925,1889640,2476175,3200080,4084185,5153720,6436435,7962720,9765725,11881480,14349015,17210480,20511265
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    add $3,4
    sub $0,1
  lpe
  lpb $2,1
    add $5,$4
    sub $2,1
  lpe
  mov $2,$5
  lpb $2,1
    add $6,$4
    sub $2,1
  lpe
lpe
add $6,$3
mov $1,$6
