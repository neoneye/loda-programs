; A265028: First differences of A264618.
; Submitted by Simon Strandgaard
; 5,12,10,38,20,14,20,138,40,28,40,22,40,28,40,530,80,56,80,44,80,56,80,38,80,56,80,44,80,56,80,2082,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,70,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,8258,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,140,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,134,320,224,320,176

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,264618 ; Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
