; A199744: G.f.: 1/(1 + x + 2*x^2 + 2*x^3 + x^4).
; Submitted by Christian Krause
; 1,-1,-1,1,2,-1,-4,1,7,0,-12,-3,20,10,-32,-25,49,55,-71,-112,95,216,-111,-399,94,710,11,-1220,-316,2024,1037,-3233,-2573,4941,5634,-7137,-11440,9505,22015,-11008,-40592,9073,72112,1934,-123712,-33453,204897,107499,-326675,-264664,498119,577060

mov $1,1
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $4,$3
  div $4,-1
  add $5,$4
  add $1,$5
  mov $3,$5
  mov $5,$4
lpe
mov $0,$5
