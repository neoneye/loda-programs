; A130759: Partial sums of A130707.
; Submitted by Jon Maiga
; 1,3,5,7,11,21,43,87,173,343,683,1365,2731,5463,10925,21847,43691,87381,174763,349527,699053,1398103,2796203,5592405,11184811,22369623,44739245,89478487,178956971,357913941,715827883,1431655767,2863311533

mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mov $4,$2
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,1
