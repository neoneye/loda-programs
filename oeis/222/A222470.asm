; A222470: Numerator sequence of the n-th convergent of the continued fraction 1/(1-2/(2-2/(3-2/(4-...
; Submitted by Jon Maiga
; 1,2,4,12,52,288,1912,14720,128656,1257120,13571008,160337856,2057250112,28480825856,423097887616,6712604550144,113268081577216,2025400259289600,38256068763347968,761070574748380160

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,$0
  mul $3,2
  add $3,$1
  add $2,$3
lpe
mov $0,$3
