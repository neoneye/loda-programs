; A174655: Partial sums of A049486.
; 1,5,15,36,70,123,197,298,428,593,795,1040,1330,1671,2065,2518,3032,3613,4263,4988,5790,6675,7645,8706,9860,11113,12467,13928,15498,17183,18985,20910,22960,25141,27455,29908,32502,35243,38133,41178,44380

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,49486 ; Maximum length of non-crossing path on n X n square lattice.
  add $1,$2
lpe
add $1,1
mov $0,$1