; A259566: Numbers following gaps in the sequence of base-3 numbers that don't contain 0.
; Submitted by Jamie Morken(w3)
; 1,4,7,13,16,22,25,40,43,49,52,67,70,76,79,121,124,130,133,148,151,157,160,202,205,211,214,229,232,238,241,364,367,373,376,391,394,400,403,445,448,454,457,472,475,481,484,607,610,616,619,634,637,643,646,688,691,697,700,715,718,724,727,1093,1096,1102,1105,1120

mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  gcd $3,2
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
mul $0,3
add $0,1
