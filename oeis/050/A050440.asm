; A050440: Sixth-order composites.
; 56,69,77,78,84,94,100,105,106,115,124,125,126,133,140,141,145,152,156,162,164,165,170,174,183,184,188,198,202,203,206,209,212,213,218,222,231,235,236,242,243,253,256,258,259,262,264,266,270,272,278,284

add $0,1
mov $1,12
lpb $1
  sub $1,2
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
lpe
