; A217733: Expansion of (1+x-x^2)/((1-x)*(1-3*x^2-x^3)).
; Submitted by Jamie Morken(w3)
; 1,2,4,8,15,29,54,103,192,364,680,1285,2405,4536,8501,16014,30040,56544,106135,199673,374950,705155,1324524,2490416,4678728,8795773,16526601,31066048,58375577,109724746,206192780,387549816,728303087,1368842229,2572459078,4834829775,9086219464

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  add $3,$5
  sub $3,$1
  mov $4,$2
  add $4,$1
  max $2,1
lpe
mov $0,$4
