; A008816: Expansion of (1+x^9)/((1-x)^2*(1-x^9)).
; 1,2,3,4,5,6,7,8,9,12,15,18,21,24,27,30,33,36,41,46,51,56,61,66,71,76,81,88,95,102,109,116,123,130,137,144,153,162,171,180,189,198,207,216,225,236,247,258,269,280,291,302,313,324,337,350,363,376,389,402,415,428,441,456,471,486,501,516,531,546,561,576,593,610,627,644,661,678,695,712,729,748,767,786,805,824,843,862,881,900,921,942,963,984,1005,1026,1047,1068,1089,1112

add $0,1
lpb $0
  sub $0,1
  add $2,$0
  trn $0,8
  mov $1,$2
  add $1,1
  add $1,$0
  mov $2,$1
lpe
mov $0,$1
