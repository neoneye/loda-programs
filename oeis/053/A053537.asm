; A053537: Expansion of 1/((1+5*x)*(1-15*x)).
; Submitted by Jon Maiga
; 1,10,175,2500,38125,568750,8546875,128125000,1922265625,28832031250,432490234375,6487304687500,97309814453125,1459645996093750,21894696044921875,328420410156250000,4926306304931640625,73894593811035156250,1108418910980224609375,16626283645629882812500,249394254779815673828125,3740913821220397949218750,56113707320690155029296875,841705609798431396484375000,12625584147036075592041015625,189383762205243110656738281250,2840756433080136775970458984375,42611346496194601058959960937500

add $0,1
mov $1,-5
pow $1,$0
mov $2,15
pow $2,$0
sub $2,$1
mov $0,$2
div $0,20
