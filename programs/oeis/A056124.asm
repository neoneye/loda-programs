; A056124: a(n) = 3a(n-1) - a(n-2) + 8; a(0)=1, a(1)=11.
; 1,11,40,117,319,848,2233,5859,15352,40205,105271,275616,721585,1889147,4945864,12948453,33899503,88750064,232350697,608302035,1592555416,4169364221,10915537255,28577247552,74816205409
add $2,1
add $3,9
lpb $0,1
  add $2,$3
  add $1,$2
  sub $0,1
  add $3,$2
lpe
add $1,1
