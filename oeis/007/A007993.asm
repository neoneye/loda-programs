; A007993: Poincaré series [or Poincare series] of Lie algebra associated with a certain braid group.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,12,40,102,219,419,738,1221,1923,2910,4260,6064,8427,11469,15326,20151,26115,33408,42240,52842,65467,80391,97914,118361,142083,169458,200892,236820,277707,324049,376374,435243,501251,575028,657240,748590,849819,961707,1085074,1220781,1369731,1532870,1711188,1905720,2117547,2347797,2597646,2868319,3161091,3477288,3818288,4185522,4580475,5004687,5459754,5947329,6469123,7026906,7622508,8257820,8934795,9655449,10421862,11236179,12100611,13017436,13989000,15017718,16106075,17256627,18472002

mov $10,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$10
  sub $0,$2
  mov $4,0
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,2
    add $4,1
    add $6,1
    lpb $0
      sub $0,1
      mul $0,2
      mul $3,2
      add $3,1
    lpe
    mov $5,3
    add $5,$4
    bin $5,3
    sub $5,$3
    add $5,$6
    bin $6,$5
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1
add $0,3
