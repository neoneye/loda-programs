; A049779: a(n) = Sum_{k=1..floor(n/2)} T(n, 2k), array T as in A049777.
; Submitted by Simon Strandgaard
; 2,5,13,23,41,62,94,130,180,235,307,385,483,588,716,852,1014,1185,1385,1595,1837,2090,2378,2678,3016,3367,3759,4165,4615,5080,5592,6120,6698,7293,7941,8607,9329,10070,10870,11690,12572,13475,14443,15433,16491,17572,18724,19900,21150,22425,23777,25155,26613,28098,29666,31262,32944,34655,36455,38285,40207,42160,44208,46288,48466,50677,52989,55335,57785,60270,62862,65490,68228,71003,73891,76817,79859,82940,86140,89380,92742,96145,99673,103243,106941,110682,114554,118470,122520,126615,130847,135125

mov $4,$0
add $0,3
lpb $0
  sub $0,2
  mov $2,4
  add $2,$4
  mov $3,$0
  mul $3,$2
  add $4,2
  add $1,$3
lpe
mov $0,$1
div $0,2
