; A153366: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is that of the top right corner.
; Submitted by Simon Strandgaard
; 5,16,56,200,720,2600,9400,34000,123000,445000,1610000,5825000,21075000,76250000,275875000,998125000,3611250000,13065625000,47271875000,171031250000,618796875000,2238828125000,8100156250000,29306640625000

mov $1,5
mov $2,2
lpb $0
  sub $0,1
  mul $1,5
  div $1,4
  sub $1,$2
  add $2,$1
  mul $1,4
lpe
mov $0,$1
