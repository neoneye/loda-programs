; A122635: {n^2}_n.
; Submitted by DoctorNow
; 1,4,9,10,15,24,37,52,73,100,144,196,256,328,485,598,723,1012,1198,1600,1849,2116,2700,3054,3805,4244,5166,5716,6845,8100,8836,32836,36210,40636,45400,49578,54991,60804,67003,73600,79336,86692,94480,102746,182345,196840

add $0,1
mov $1,1
sub $5,$0
pow $0,2
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,-1
  mul $1,$5
  add $2,$4
lpe
mov $0,$2
