; A191263: Positions of 1 in A191261.
; Submitted by http://kodeks.karelia.ru/
; 2,7,9,11,13,18,23,28,33,35,37,39,44,46,48,50,55,57,59,61,66,68,70,72,77,82,87,92,94,96,98,103,108,113,118,120,122,124,129,134,139,144,146,148,150,155,160,165,170,172,174,176,181,183,185,187,192,194,196,198,203,205,207,209,214,219,224,229,231,233,235,240,242,244,246,251,253,255,257,262,264,266,268,273,278,283,288,290,292,294,299,301,303,305,310,312,314,316,321,323

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  sub $3,$2
  cmp $3,1
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$4
add $0,1
