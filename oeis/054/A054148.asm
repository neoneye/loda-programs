; A054148: T(2n+1,n), array T as in A054144.
; Submitted by WTBroughton
; 1,5,28,132,574,2380,9560,37536,144872,551696,2078464,7761600,28771168,105985984,388336256,1416262656,5144067200,18616720640,67159278592,241579840512,866744413696,3102440074240,11081272653824

mov $1,2
mov $4,2
mov $2,3
mul $2,$0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$2
  add $1,$4
  add $2,$1
  mov $1,$2
lpe
mov $0,$1
div $0,2
