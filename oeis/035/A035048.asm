; A035048: Numerators of alternating sum transform (PSumSIGN) of Harmonic numbers H(n) = A001008/A002805.
; Submitted by Jon Maiga
; 1,1,4,3,23,11,176,25,563,137,6508,49,88069,363,91072,761,1593269,7129,31037876,7381,31730711,83711,744355888,86021,3788707301,1145993,11552032628,1171733,340028535787,1195757,10686452707072,2436559,10823198495797,42142223,10952130239452,14274301,409741429887649,275295799,414022624965424,55835135,17141894231615609,18858053,743947082888833412,19093197,750488463554668427,444316699,35567319917031991744,1347822955,250947670863258378883,34052522467,252846595191840484708,34395742267

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $1,$2
  div $1,2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
