; A155585: a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
; Submitted by PDW
; 1,1,0,-2,0,16,0,-272,0,7936,0,-353792,0,22368256,0,-1903757312,0,209865342976,0,-29088885112832,0,4951498053124096,0,-1015423886506852352,0,246921480190207983616,0,-70251601603943959887872,0,23119184187809597841473536,0,-8713962757125169296170811392,0,3729407703720529571097509625856,0,-1798651693450888780071750349094912,0,970982810785059112379399707952152576,0,-583203324917310043943191641625494290432,0,387635983772083031828014624002175135645696,0,-283727921907431909304183316295787837183229952,0

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $6,2
  add $6,$2
  mul $6,2
  mov $2,$1
  pow $2,$4
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
