; A309538: Total number of factorial parts in all compositions of n.
; Submitted by Simon Strandgaard
; 0,1,3,7,17,40,93,210,469,1036,2268,4928,10640,22848,48832,103936,220416,465920,982016,2064384,4329472,9060352,18923520,39452672,82116609,170655746,354156549,734003212,1519386652,3141533760,6488588432,13388218688,27598521024

mov $2,1
mov $10,1
lpb $0
  mov $5,0
  mul $6,2
  mov $12,$0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,12245 ; Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
