; A299211: Expansion of 1/(1 - x*Product_{k>=1} (1 - x^k)^k).
; Submitted by Landjunge
; 1,1,0,-3,-6,-4,12,39,52,-9,-186,-392,-285,610,2291,3200,-150,-10626,-23487,-18841,32957,134848,198246,13961,-605248,-1409604,-1234474,1744213,7898753,12209679,2161666,-34344627,-84393284,-79993042,90692470,461463974,749309529,207447895,-1939084232

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,73592 ; Euler transform of negative integers.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
