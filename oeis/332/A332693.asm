; A332693: a(n) = n! * Laguerre(n, 3*n).
; Submitted by Christian Krause
; 1,-2,14,-156,2328,-42630,902736,-20961864,497925504,-10347816906,54902188800,15803663268492,-1741565563831296,146556727320337074,-11551833579195721728,901051402625901468000,-71007771313742983888896,5701873713553516375488366,-467924697090124685492944896,39241313467130566764179041716,-3355515886710266778055311360000,291342101118789926070258806836458,-25513913156518086101567847827767296,2229770276290600614969742692415726344,-190944086282376223651870086949515558912

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $2,6
  mul $2,$0
  div $2,-2
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$2
