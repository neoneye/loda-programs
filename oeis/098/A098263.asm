; A098263: Chebyshev polynomials S(n,731).
; Submitted by Jon Maiga
; 1,731,534360,390616429,285540075239,208729404383280,152580909064102441,111536435796454501091,81532981986299176195080,59600498295548901344102389,43567882721064260583362651279

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,729
  add $3,$1
  add $2,$3
lpe
mov $0,$2
add $0,1