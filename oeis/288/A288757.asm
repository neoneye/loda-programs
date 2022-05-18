; A288757: Denominator of the volume of the "monic slice" of the d-th Chern-Vaaler star body.
; Submitted by Jamie Morken(w3)
; 1,1,3,9,135,2025,70875,2480625,781396875,246140015625,170575030828125,118208496363890625,354980114580763546875,1066005284086032931265625,6859744003093621912694296875,44142452659907457008187800390625,4828963608730576259410704423732421875

mov $1,1
mov $2,$0
lpb $2
  seq $2,86116 ; Numerator of mean deviation of a symmetrical binomial distribution on n elements.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
