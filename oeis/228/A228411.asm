; A228411: G.f.: ( (1 - sqrt(1-32*x)) / (16*x) )^(1/4).
; Submitted by biodoc
; 1,2,26,476,10150,236060,5807076,148581048,3913759878,105424703020,2890693930124,80413849328904,2263896023453532,64381391412987672,1846729385267277960,53367451809002583408,1552274439636853988550,45408989873571191613900,1335107241077282661195900,39432661576862189877153000,1169397486096057608690237300,34806772233212067646897651400,1039474565661308704588709534200,31137584534914770424411862877200,935331308645442395094124386169500,28168104305749200240692042207168760

mov $1,1
mov $3,$0
mul $0,4
add $0,1
lpb $3
  sub $3,1
  add $2,2
  add $0,4
  mul $1,2
  mul $1,$0
  mul $1,2
  div $1,$2
lpe
div $1,$0
mov $0,$1
