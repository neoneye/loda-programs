; A041051: Denominators of continued fraction convergents to sqrt(31).
; Submitted by Arkhenia
; 1,1,2,7,37,118,155,273,2885,3158,6043,21287,112478,358721,471199,829920,8770399,9600319,18370718,64712473,341933083,1090511722,1432444805,2522956527,26662010075,29184966602,55846976677,196725896633,1039476459842,3315155276159,4354631736001,7669787012160,81052501857601,88722288869761,169774790727362,598046661051847,3160008095986597,10078070949011638,13238079044998235,23316149994009873,246399578985096965,269715728979106838,516115307964203803,1818061652871718247,9606423572322795038

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10129 ; Continued fraction for sqrt(31).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
