; A016292: Expansion of 1/((1-2x)*(1-4x)*(1-10x)).
; Submitted by Jon Maiga
; 1,16,188,2000,20496,206976,2077888,20811520,208246016,2082983936,20831935488,208327741440,2083310964736,20833243856896,208332975423488,2083331901685760,20833327606726656,208333310426873856,2083333241707429888,20833332966829588480,208333331867318091776,2083333327469271842816,20833333309877086322688,208333333239508343193600,2083333332958033368580096,20833333331832133465931776,208333333327328533846949888,2083333333309314135354245120,20833333333237256541349871616,208333333332949026165265268736,2083333333331796104660792639488,20833333333327184418642633687040,208333333333308737674569461006336,2083333333333234950698275696541696,20833333333332939802793098491199488,208333333333331759211172385374863360,2083333333333327036844689524319584256,20833333333333308147378758062918598656,208333333333333232589515032182954917888

mov $1,$0
seq $1,16198 ; Expansion of 1/((1-x)(1-2x)(1-5x)).
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
