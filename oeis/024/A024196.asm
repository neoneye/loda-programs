; A024196: a(n) = 2nd elementary symmetric function of the first n+1 odd positive integers.
; 3,23,86,230,505,973,1708,2796,4335,6435,9218,12818,17381,23065,30040,38488,48603,60591,74670,91070,110033,131813,156676,184900,216775,252603,292698,337386,387005,441905,502448,569008,641971,721735,808710,903318,1005993,1117181,1237340,1366940,1506463,1656403,1817266,1989570,2173845,2370633,2580488,2803976,3041675,3294175,3562078,3845998,4146561,4464405,4800180,5154548,5528183,5921771,6336010,6771610,7229293,7709793,8213856,8742240,9295715,9875063,10481078,11114566,11776345,12467245,13188108

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,89207 ; a(n) = 4n^3 + 2n^2.
  add $1,$2
lpe
div $1,2
add $1,3
mov $0,$1
