; A045829: Catafusenes (see reference for precise definition).
; Submitted by Gunnar Hjern
; 0,0,0,1,12,94,612,3605,19992,106644,554184,2827902,14244120,71073860,352180920,1736103460,8525167680,41741310400,203929367040,994680578505,4845761001756,23586190895078,114731538098100,557859491227841

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  add $6,$1
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  mov $7,$6
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mov $6,$1
  max $0,4
lpe
mov $0,$7
div $0,2
