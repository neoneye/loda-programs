; A211557: Number of nonnegative integer arrays of length n+3 with new values 0 upwards introduced in order, and containing the value 3
; Submitted by [SG]KidDoesCrunch
; 1,11,81,512,3046,17866,106133,649045,4125023,27378716,190102160,1380567060,10472967693,82843346443,682012236077,5832548494812,51723577104638,474868072764550,4506710508270721,44151990164554541,445958822223215875,4638590191015231112,49631246099974451552,545717046665127075224,6160539400787135909961,71339801927421878963691,846749014477494143767705,10293358946123430919048328,128064670049599877120783670,1629595892845081096670302226,21195039388637580932105379037,281600203019551927972490593285

add $0,2
lpb $0
  mov $2,$0
  seq $2,5465 ; Number of n-dimensional hypotheses allowing for conditional independence.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
