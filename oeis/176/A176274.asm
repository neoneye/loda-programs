; A176274: Numbers of the form 3k-1 with greatest prime divisor of the form 3m+1
; Submitted by Marco Schn&#252;riger
; 14,26,35,38,56,62,65,74,86,95,98,104,122,134,140,143,146,152,155,158,182,185,194,206,209,215,218,224,245,248,254,260,266,278,296,302,305,314,323,326,335,338,341,344,350,362,365,380,386,392,395,398,407,416,422,434,446,455,458,473,482,485,488,494,515,518,527,536,542,545,554,560,566,572,584,602,608,614,620,626,629,632,635,650,662,665,671,674,686,695,698,713,722,728,731,734,737,740,746,755

mov $1,4
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,269304 ; a(n) = n + n/gpf(n) + 1, where gpf(n) is the greatest prime factor of n or 1 if n = 1.
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
