; A144088: T(n,k) is the number of partial bijections (or subpermutations) of an n-element set with exactly k fixed points.
; Submitted by Simon Strandgaard
; 1,1,1,4,2,1,18,12,3,1,108,72,24,4,1,780,540,180,40,5,1,6600,4680,1620,360,60,6,1,63840,46200,16380,3780,630,84,7,1,693840,510720,184800,43680,7560,1008,112,8,1,8361360,6244560,2298240,554400,98280,13608,1512,144,9,1,110557440,83613600,31222800,7660800,1386000

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,144085 ; a(n) is the number of partial bijections (or subpermutations) of an n-element set without fixed points (also called partial derangements).
mul $0,$1
