; A083859: Main diagonal of generalized Fibonacci array A083856.
; Submitted by Christian Krause
; 0,1,1,4,9,41,133,673,2737,15130,72181,430739,2320825,14815529,88005541,596681296,3843559137,27515587661,189933449365,1428716457761,10474213334761,82448447397646,637534807917701,5233087759204967,42445677865505425,362213650380301201,3067960898940803893,27146340039329310268,239219306742084570777,2189675177012052656369,20012963376919807216741,189114372062091650832769,1787928599375955020766145,17409972043542054599577538,169872883660144219599629269,1701745293494858895029163131

mov $4,7
mov $5,$0
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  sub $2,2
  mul $3,$5
  add $4,$3
lpe
mov $0,$2
div $0,5