; A192749: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,6,16,35,68,124,217,370,620,1027,1688,2760,4497,7310,11864,19235,31164,50468,81705,132250,214036,346371,560496,906960,1467553,2374614,3842272,6216995,10059380,16276492,26335993,42612610,68948732,111561475

mov $2,1
mov $4,4
lpb $0
  add $3,$4
  mov $4,$2
  mul $2,$0
  sub $0,1
  add $1,$2
  mov $2,$3
lpe
mov $0,$1
