; A168202: a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=5.
; 5,2,8,5,11,8,14,11,17,14,20,17,23,20,26,23,29,26,32,29,35,32,38,35,41,38,44,41,47,44,50,47,53,50,56,53,59,56,62,59,65,62,68,65,71,68,74,71,77,74,80,77,83,80,86,83,89,86,92,89,95,92,98,95,101,98,104,101,107,104,110,107,113,110,116,113,119,116,122,119,125,122,128,125,131,128,134,131,137,134,140,137,143,140,146,143,149,146,152,149,155,152,158,155,161,158,164,161,167,164,170,167,173,170,176,173,179,176,182,179,185,182,188,185,191,188,194,191,197,194,200,197,203,200,206,203,209,206,212,209,215,212,218,215,221,218,224,221,227,224,230,227,233,230,236,233,239,236,242,239,245,242,248,245,251,248,254,251,257,254,260,257,263,260,266,263,269,266,272,269,275,272,278,275,281,278,284,281,287,284,290,287,293,290,296,293,299,296,302,299,305,302,308,305,311,308,314,311,317,314,320,317,323,320,326,323,329,326,332,329,335,332,338,335,341,338,344,341,347,344,350,347,353,350,356,353,359,356,362,359,365,362,368,365,371,368,374,371,377,374
mov $1,3
add $2,3
lpb $0,1
  mov $3,$1
  mov $1,$2
  sub $1,$3
  sub $0,1
  add $2,3
lpe
add $1,2
