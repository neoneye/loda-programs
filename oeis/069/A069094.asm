; A069094: Jordan function J_9(n).
; Submitted by Simon Strandgaard
; 1,511,19682,261632,1953124,10057502,40353606,133955584,387400806,998046364,2357947690,5149441024,10604499372,20620692666,38441386568,68585259008,118587876496,197961811866,322687697778,510999738368,794239673292,1204911269590,1801152661462,2636513804288,3814695312500,5418899179092,7625210064498,10557794644992,14507145975868,19643548536248,26439622160670,35115652612096,46409126434580,60598404889456,78815596365144,101356447675392,129961739795076,164893413564558,208717756639704,261631866044416

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    sub $4,$6
    mov $7,$2
    pow $7,9
    mul $5,$7
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
