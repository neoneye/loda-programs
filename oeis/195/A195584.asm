; A195584: O.g.f.: exp( Sum_{n>=1} (sigma(2*n^2)-sigma(n^2)) * x^n/n ).
; Submitted by Landjunge
; 1,2,6,18,42,102,238,522,1130,2394,4926,9978,19890,38942,75254,143598,270506,504126,929926,1698322,3074010,5516898,9820550,17349554,30430610,53007162,91734262,157771538,269734714,458542822,775281982,1303971722,2182227546,3634444634,6025019566,9943437782,16339568298,26738319142,43579147982,70750816774,114431558034,184405219078,296115963278,473867776682,755792989138,1201544976078,1904179069846,3008455008898,4738956919586,7443194501346,11657509068790,18207607051662,28361570007474,44062212635662

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,195585 ; sigma(2*n^2) - sigma(n^2).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
