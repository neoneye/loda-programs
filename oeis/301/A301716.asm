; A301716: Coordination sequence for node of type V1 in "kre" 2-D tiling (or net).
; 1,6,12,18,18,30,36,36,48,48,54,66,66,72,78,84,90,96,102,102,114,120,120,132,132,138,150,150,156,162,168,174,180,186,186,198,204,204,216,216,222,234,234,240,246,252,258,264,270,270,282,288,288,300,300,306,318,318,324,330,336,342,348,354,354,366,372,372,384,384,390,402,402,408,414,420,426,432,438,438,450,456,456,468,468,474,486,486,492,498,504,510,516,522,522,534,540,540,552,552

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,301717 ; Partial sums of A301716.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5