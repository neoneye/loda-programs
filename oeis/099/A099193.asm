; A099193: Figurate numbers based on the 7-dimensional regular convex polytope called the 7-dimensional cross-polytope, or 7-dimensional hyperoctahedron, which is represented by the Schlaefli symbol {3, 3, 3, 3, 3, 4}. It is the dual of the 7-dimensional hypercube.
; Submitted by Simon Strandgaard
; 0,1,14,99,476,1765,5418,14407,34232,74313,149830,284075,511380,880685,1459810,2340495,3644272,5529233,8197758,11905267,16970060,23784309,32826266,44673751,60018984,79684825,104642486,136030779,175176964,223619261,283131090,355747103,443791072,549905697,677084398,828705155,1008566460,1220925445,1470538250,1762702695,2103303320,2498858857,2956572198,3484382923,4091022452,4786071885,5580022594,6484339631,7511528016,8675201969,9990157150,11472445971,13139456044,15009991829,17104359546,19444455415

mov $4,$0
mov $0,8
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$4
  sub $0,1
  add $1,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
