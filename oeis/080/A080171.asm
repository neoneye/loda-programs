; A080171: a(n)=na(n-1)-(n-1)^2a(n-2), a(0)=1, a(1)=1.
; Submitted by Christian Krause
; 1,1,1,-1,-13,-49,31,1981,14329,2177,-1138879,-12745369,-15140069,1638512239,25497843007,61319246261,-4755906736399,-96548141561599,-363409501289471,24376817341458127,618727176794661571,3242543776104642191,-201522721892143624609

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  sub $2,$3
  mul $2,$0
  add $3,$1
  mov $1,$2
lpe
mov $0,$3