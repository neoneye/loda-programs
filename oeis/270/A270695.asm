; A270695: Alternating sum of centered octagonal pyramidal numbers.
; Submitted by Jamie Morken(l1)
; 0,-1,9,-26,58,-107,179,-276,404,-565,765,-1006,1294,-1631,2023,-2472,2984,-3561,4209,-4930,5730,-6611,7579,-8636,9788,-11037,12389,-13846,15414,-17095,18895,-20816,22864,-25041,27353,-29802,32394,-35131,38019,-41060,44260,-47621,51149,-54846,58718,-62767,66999,-71416,76024,-80825,85825,-91026,96434,-102051,107883,-113932,120204,-126701,133429,-140390,147590,-155031,162719,-170656,178848,-187297,196009,-204986,214234,-223755,233555,-243636,254004,-264661,275613,-286862,298414,-310271,322439

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  div $0,2
  mul $1,-1
  bin $2,3
  add $1,$2
lpe
mov $0,$1
