; A221536: Number of 0..2 arrays of length n with each element differing from at least one neighbor by something other than 1, starting with 0.
; Submitted by Christian Krause
; 0,2,4,10,22,54,134,334,822,2014,4934,12110,29750,73086,179494,440750,1082262,2657630,6526342,16026766,39356662,96646974,237332966,582812014,1431196758,3514554142,8630600774,21193942094,52045411766,127806567678,313851282598,770716480814,1892628524310,4647678882014,11413184727814,28027062342670,68825331669622,169012585851582,415039833126758,1019202577047790,2502829391568342,6146133364015774,15092900641417670,37063245504412622,91015252796675894,223503800837265534,548852499484115494

mov $2,3
lpb $0
  sub $0,1
  mul $1,2
  mul $2,2
  add $4,$1
  add $1,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  mov $6,$5
  sub $5,$1
lpe
mov $0,$6
div $0,3
