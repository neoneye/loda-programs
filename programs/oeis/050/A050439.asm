; A050439: Fifth-order composites.
; 39,49,55,56,60,69,74,77,78,84,93,94,95,100,105,106,110,115,119,124,125,126,130,133,140,141,145,152,155,156,159,162,164,165,170,174,180,183,184,188,189,198,201,202,203,206,207,209,212,213,218,222,225,231

add $0,1
mov $1,5
lpb $1
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  sub $1,1
lpe
mov $1,$0
