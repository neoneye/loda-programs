; A077967: Expansion of 1/(1+2*x^2+x^3).
; Submitted by Jon Maiga
; 1,0,-2,-1,4,4,-7,-12,10,31,-8,-72,-15,152,102,-289,-356,476,1001,-596,-2478,191,5552,2096,-11295,-9744,20494,30783,-31244,-82060,31705,195364,18650,-422433,-232664,826216,887761,-1419768,-2601738,1951775,6623244,-1301812,-15198263,-4019620,31698338,23237503,-59377056,-78173344,95516609,215723744,-112859874,-526964097,9996004,1166788068,506972089,-2343572140,-2180732246,4180172191,6705036632,-6179612136,-17590245455,5654187640,41360103046,6281870175,-88374393732,-53923843396,170466917289

add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $1,1
  add $3,$2
  sub $3,$1
  sub $2,$3
  div $2,-1
  add $3,1
  add $1,$3
lpe
mov $0,$1