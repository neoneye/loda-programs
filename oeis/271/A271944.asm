; A271944: Expansion of 2*x*(1 + x)/(1 - x - 9*x^2 + x^3).
; Submitted by Simon Strandgaard
; 0,2,4,22,56,250,732,2926,9264,34866,115316,419846,1422824,5086122,17471692,61823966,213983072,752927074,2616950756,9179311350,31978941080,111975792474,390606950844,1366410142030,4769896907152,16676981234578,58239643256916

lpb $0
  sub $0,1
  mov $2,$3
  mul $3,8
  add $4,$1
  add $1,$3
  add $1,2
  mov $3,$4
  mov $4,$2
lpe
mov $0,$1
