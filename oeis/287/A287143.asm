; A287143: Expansion of x*(1 + 3*x + x^2)/((1 - x)^5*(1 + x)^4).
; Submitted by mmonnin
; 0,1,4,9,21,35,65,95,155,210,315,406,574,714,966,1170,1530,1815,2310,2695,3355,3861,4719,5369,6461,7280,8645,9660,11340,12580,14620,16116,18564,20349,23256,25365,28785,31255,35245,38115,42735,46046,51359,55154,61226,65550,72450,77350,85150,90675,99450,105651,115479

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$6
  sub $0,$4
  lpb $0
    mov $2,$0
    seq $2,139598 ; A035008(n) followed by A139098(n+1).
    add $3,$2
    trn $0,2
    add $2,8
    mul $2,$3
  lpe
  mov $5,$2
  add $5,$2
  div $5,64
  add $1,$5
lpe
mov $0,$1
div $0,4
