; A126680: Product_{i=4..n} Stirling_2(i,4).
; Submitted by Jamie Morken(w2)
; 1,10,650,227500,386977500,3006815175000,102547431543375000,14946288147446906250000,9139670148451930618781250000,23146488841058967849982079062500000,240532409681630323860212020187339062500000,10187978717854649915906947316453923964296875000000,1750283547138817933292555967231683354203766362734375000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,453 ; Stirling numbers of the second kind, S(n,4).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
