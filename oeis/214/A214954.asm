; A214954: a(n) = 3*a(n-1) + 6*a(n-2) + a(n-3), with a(0) = 0, a(1) = 2, and a(2) = 7.
; Submitted by Simon Strandgaard
; 0,2,7,33,143,634,2793,12326,54370,239859,1058123,4667893,20592276,90842309,400748476,1767891558,7799007839,34405121341,151777302615,669561643730,2953753868221,13030408769658,57483311162030,253586139972259,1118688695658615

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  mul $3,9
  add $4,$2
  add $1,$3
  add $2,$1
  mov $3,$4
lpe
mov $0,$3
