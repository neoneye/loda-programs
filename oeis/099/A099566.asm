; A099566: A099565(n)/n.
; Submitted by Jon Maiga
; 1,2,6,6,30,30,30,240,240,240,240,240,3120,3120,3120,3120,3120,3120,3120,3120,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520

add $0,1
mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,$2
  add $4,$2
  mul $1,$4
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2