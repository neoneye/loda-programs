; A042923: Denominators of continued fraction convergents to sqrt(993).
; Submitted by Jamie Morken(w1)
; 1,1,2,41,43,84,5251,5335,10586,217055,227641,444696,27798793,28243489,56042282,1149089129,1205131411,2354220540,147166804891,149521025431,296687830322,6083277631871,6379965462193,12463243094064,779101037294161,791564280388225,1570665317682386,32204870634035945,33775535951718331,65980406585754276,4124560744268483443,4190541150854237719,8315101895122721162,170492579053308660959,178807680948431382121,349300260001740043080,21835423801056314053081,22184724061058054096161,44020147862114368149242

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40961 ; Continued fraction for sqrt(993).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
