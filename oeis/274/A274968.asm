; A274968: Even numbers n >= 4 which are not m-gonal number for 3 <= m < n.
; Submitted by Mads Nissen
; 4,8,14,20,26,32,38,44,50,56,62,68,74,80,86,98,104,110,116,122,128,134,140,146,152,158,164,170,182,188,194,200,206,212,218,224,230,236,242,248,254,266,272,278,284,290,296,302,308,314,320,326,332,338,350,356,362,368,374,380,386,392,398,404,410,416,422,434,440,446,452,458,464,470,476,482,488,494,500,518,524,530,536,542,548,554,566,572,578,584,602,608,614,620,626,632,638,644,650,656

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,177025 ; Number of ways to represent n as a polygonal number.
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
