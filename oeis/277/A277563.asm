; A277563: Fifth column of Euler's difference table in A068106.
; Submitted by Jon Maiga
; 0,0,0,24,96,504,3216,24024,205056,1965624,20886576,243511704,3089233056,42351635064,623815221456,9823096307544,164655323578176,2926840752827064,54988308080981616,1088680464831056664,22653422225916839136,494229434646381585144,11280809162286897977616,268848969990879903602904,6677991463026855646022016,172595614945479869126211384,4634401800769067421493980336,129098547764510857370240330904,3725984980624761624482584793376,111281028132230858544250967280504,3435306453463169558564076223042896

mov $1,2
sub $0,2
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$1
  mul $3,2
  add $1,$2
  mul $1,$0
  add $2,$3
lpe
mov $0,$2
mul $0,6
