; A331473: Alternating sum of (n+1)*A000108(n+1).
; Submitted by Simon Strandgaard
; 1,3,12,44,166,626,2377,9063,34695,133265,513381,1982763,7674937,29767223,115655452,450067268,1753894162,6843602438,26734398172,104548010228,409243597192,1603372802888,6286998311062,24670701224714,96877958811586,380673221064366

mov $1,2
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  add $5,$3
lpe
gcd $2,$5
mov $0,$2
