; A019464: Multiply by 1, add 1, multiply by 2, add 2, etc., start with 1.
; Submitted by shiva
; 1,1,2,4,6,18,21,84,88,440,445,2670,2676,18732,18739,149912,149920,1349280,1349289,13492890,13492900,148421900,148421911,1781062932,1781062944,23153818272,23153818285,324153455990,324153456004,4862301840060,4862301840075,77796829441200,77796829441216,1322546100500672,1322546100500689,23805829809012402,23805829809012420,452310766371235980,452310766371235999,9046215327424719980,9046215327424720000,189970521875919120000,189970521875919120021,4179351481270220640462,4179351481270220640484

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $2,$0
  lpb $2
    mov $2,0
    sub $0,1
    add $1,1
  lpe
  mul $1,$3
lpe
mov $0,$1
