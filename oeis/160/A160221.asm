; A160221: Numerator of Hermite(n, 23/28).
; Submitted by Jon Maiga
; 1,23,137,-14881,-503375,11755783,1256998009,1261352591,-3420191427103,-82620004548745,10166175250198249,557692448585640127,-31009621361385126767,-3336606569458709073049,81283079360068297324505,20180807678470966231356527,-13785930032369364946889279,-126891102150114395596846590761,-2826625911716921650721401432247,830331220801717977364757311467935,40150327868907145933962416031138161,-5586339230100604586058561753192432697,-459003301309157530807725529091755293383

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,23
  mul $3,-196
  mul $3,$0
  mul $3,2
lpe
mov $0,$1