; A073576: Number of partitions of n into squarefree parts.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,2,3,4,6,9,12,16,21,28,36,47,60,76,96,120,150,185,228,280,342,416,504,608,731,877,1048,1249,1484,1759,2079,2452,2885,3387,3968,4640,5413,6304,7328,8504,9852,11395,13159,15172,17468,20082,23056,26434,30267,34612,39532,45097,51385,58483,66488,75507,85660,97078,109907,124309,140465,158573,178852,201544,226918,255268,286920,322235,361606,405470,454306,508643,569058,636189,710735,793465,885221,986928,1099596,1224336,1362362,1515007,1683724,1870105,2075891,2302983,2553460,2829588,3133844,3468927

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
    seq $7,48250 ; Sum of the squarefree divisors of n.
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
lpe
mov $0,$7
