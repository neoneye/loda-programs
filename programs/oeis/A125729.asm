; A125729: Numbers whose base 7 representation is 555....5.
; 0,5,40,285,2000,14005,98040,686285,4804000,33628005,235396040,1647772285,11534406000,80740842005,565185894040,3956301258285,27694108808000,193858761656005,1357011331592040,9499079321144285
mov $2,5
lpb $0,1
  add $4,$2
  mov $3,0
  mov $2,0
  add $2,$4
  add $2,3
  add $2,$4
  sub $0,1
  add $2,$4
  sub $4,1
  add $3,1
  add $3,$4
  sub $1,$3
  add $1,$3
  add $4,$2
lpe
