; A042704: Numerators of continued fraction convergents to sqrt(882).
; Submitted by Simon Strandgaard (M1)
; 29,30,89,297,1871,5910,13691,19601,1150549,1170150,3490849,11642697,73347031,231683790,536714611,768398401,45103821869,45872220270,136848262409,456417007497,2875350307391,9082467929670

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40852 ; Continued fraction for sqrt(882).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
