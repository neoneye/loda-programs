; A298016: Coordination sequence of snub-632 tiling with respect to a hexavalent node.
; 1,6,12,12,24,36,24,42,60,36,60,84,48,78,108,60,96,132,72,114,156,84,132,180,96,150,204,108,168,228,120,186,252,132,204,276,144,222,300,156,240,324,168,258,348,180,276,372,192,294,396,204,312,420,216,330,444,228,348,468,240,366,492,252,384,516,264,402,540,276,420,564,288,438,588,300,456,612,312,474,636,324,492,660,336,510,684,348,528,708,360,546,732,372,564,756,384,582,780,396

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,298019 ; Partial sums of A298016.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
