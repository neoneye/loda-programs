; A120511: a(n) = min{j>0 : A006949(j) = n}.
; 1,3,6,7,11,12,14,15,20,21,23,24,27,28,30,31,37,38,40,41,44,45,47,48,52,53,55,56,59,60,62,63,70,71,73,74,77,78,80,81,85,86,88,89,92,93,95,96,101,102,104,105,108,109,111,112,116,117,119,120,123,124,126,127,135,136,138,139,142,143,145,146,150,151,153,154,157,158,160,161,166,167,169,170,173,174,176,177,181,182,184,185,188,189,191,192,198,199,201,202

mov $1,1
lpb $0
  add $1,$0
  add $1,1
  div $0,2
lpe
mov $0,$1
