; A042285: Denominators of continued fraction convergents to sqrt(668).
; Submitted by Simon Strandgaard (M1)
; 1,1,6,13,162,337,1847,2184,111047,113231,677202,1467635,18288822,38045279,208515217,246560496,12536540017,12783100513,76452042582,165687185677,2064698270706,4295083727089,23540116906151,27835200633240,1415300148568151

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40298 ; Continued fraction for sqrt(316).
  add $1,1
  mov $5,$1
  div $1,4
  mul $1,2
  sub $1,1
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,7
lpe
mov $0,$1
