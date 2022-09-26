; A061180: Fifth column (m=4) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by Simon Strandgaard
; 1,20,190,1295,7285,36122,163730,693835,2790100,10758050,40075630,145052300,512347975,1772132390,6018885570,20118711993,66306068715,215797999830,694463680160,2212291834405,6982976069384

mod $0,24
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,3
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
