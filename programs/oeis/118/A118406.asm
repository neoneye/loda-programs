; A118406: Unsigned row sums of triangle A118404.
; 1,2,2,4,4,8,14,28,52,104,206,412,820,1640,3278,6556,13108,26216,52430,104860,209716,419432,838862,1677724,3355444,6710888,13421774,26843548,53687092,107374184,214748366,429496732,858993460,1717986920,3435973838

lpb $0
  sub $0,1
  trn $0,1
  mov $2,$0
  seq $2,100088 ; Expansion of (1-x^2)/((1-2x)(1+x^2)).
  add $1,$2
lpe
add $1,1
mov $0,$1
