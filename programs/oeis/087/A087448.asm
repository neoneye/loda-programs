; A087448: 3^(n-1)(n+3)/2-(n-1)/2.
; 1,2,7,26,93,322,1091,3642,12025,39362,127935,413338,1328597,4251522,13551739,43046714,136314609,430467202,1355971703,4261625370,13366006861,41841412802,130754415027,407953774906,1270932914153

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,$3
  add $2,$3
  add $2,2
  mov $3,$2
  mul $2,2
lpe
add $1,1
