; A305721: Crystal ball sequence for the lattice C_7.
; Submitted by Roadranner
; 1,99,1765,14407,74313,284075,880685,2340495,5529233,11905267,23784309,44673751,79684825,136030779,223619261,355747103,549905697,828705155,1220925445,1762702695,2498858857,3484382923,4786071885,6484339631,8675201969,11472445971,15009991829,19444455415,24957919737,31760923483,40095674845,50239498815,62508526145,77261632163,94904633637,115894751879,140745350281,170030954475,204392563309,244543258831,291274123473,345460472627,408068410805,480161719575,562909085465,657591676027,765611072253

mul $0,2
lpb $0
  mov $2,$0
  seq $2,1848 ; Crystal ball sequence for 6-dimensional cubic lattice.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
