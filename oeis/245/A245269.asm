; A245269: Sum of binomial(n,k) over cubefree k.
; Submitted by Simon Strandgaard
; 1,3,7,15,31,63,127,254,502,978,1882,3600,6904,13380,26332,52664,106744,218232,447736,917760,1873312,3799920,7653136,15306272,30429856,60234528,118956831,234885092,464595690,921868388,1836393687,3672648928,7369572624,14821243232

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  seq $0,212793 ; Characteristic function of cubefree numbers, A004709.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
