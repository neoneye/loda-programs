; A301684: Coordination sequence for node of type V2 in "krg" 2-D tiling (or net).
; 1,4,8,12,18,22,28,34,36,42,48,50,56,62,64,70,76,78,84,90,92,98,104,106,112,118,120,126,132,134,140,146,148,154,160,162,168,174,176,182,188,190,196,202,204,210,216,218,224,230,232,238,244,246,252,258,260,266,272,274,280,286,288,294,300,302,308,314,316,322,328,330,336,342,344,350,356,358,364,370,372,378,384,386,392,398,400,406,412,414,420,426,428,434,440,442,448,454,456,462,468

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,301685 ; Partial sums of A301684.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
