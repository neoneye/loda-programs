; A050456: a(n) = Sum_{d|n, d==1 mod 4} d^4 - Sum_{d|n, d==3 mod 4} d^4.
; Submitted by Simon Strandgaard
; 1,1,-80,1,626,-80,-2400,1,6481,626,-14640,-80,28562,-2400,-50080,1,83522,6481,-130320,626,192000,-14640,-279840,-80,391251,28562,-524960,-2400,707282,-50080,-923520,1,1171200,83522,-1502400,6481,1874162,-130320,-2284960,626,2825762,192000,-3418800,-14640,4057106,-279840,-4879680,-80,5762401,391251,-6681760,28562,7890482,-524960,-9164640,-2400,10425600,707282,-12117360,-50080,13845842,-923520,-15554400,1,17879812,1171200,-20151120,83522,22387200,-1502400,-25411680,6481,28398242,1874162,-31300080

mul $0,2
add $0,2
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  pow $3,4
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
