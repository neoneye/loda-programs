; A069960: Define C(n) by the recursion C(0) = 3*i where i^2 = -1, C(n+1) = 1/(1 + C(n)), then a(n) = 3*(-1)^n/Im(C(n)) where Im(z) denotes the imaginary part of the complex number z.
; Submitted by Christian Krause
; 1,10,13,45,106,289,745,1962,5125,13429,35146,92025,240913,630730,1651261,4323069,11317930,29630737,77574265,203092074,531701941,1392013765,3644339338,9541004265,24978673441,65395016074,171206374765,448224108237,1173465949930,3072173741569,8043055274761,21056992082730,55127920973413,144326770837525,377852391539146,989230403779929,2589838819800625,6780286055621962,17751019347065245,46472771985573789,121667296609656106,318529117843394545,833920056920527513,2183231052918188010,5715773101834036501

mov $2,1
mov $3,7
mul $0,2
lpb $0
  sub $0,1
  add $3,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
mov $0,$2
