; A074378: Even triangular numbers halved.
; 0,3,5,14,18,33,39,60,68,95,105,138,150,189,203,248,264,315,333,390,410,473,495,564,588,663,689,770,798,885,915,1008,1040,1139,1173,1278,1314,1425,1463,1580,1620,1743,1785,1914,1958,2093,2139,2280,2328,2475

add $0,$0
add $2,$0
lpb $0,1
  sub $0,1
  add $1,1
  sub $0,3
  add $1,$2
lpe
