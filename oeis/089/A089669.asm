; A089669: Let S3 := (n,t)->add( k^t * (add( binomial(n,j), j=0..k))^3, k=0..n); a(n) = S3(n,1).
; Submitted by [TA]crashtech
; 0,8,155,2286,29296,344140,3807774,40327280,413058080,4120742808,40242188170,386141947972,3650905945872,34087726136672,314844824466704,2880757518523200,26141327872575616,235490128979282224,2107598857648209954,18752794473550896332

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  add $6,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $1,$2
  mul $0,$2
  bin $2,$0
  add $2,$1
  mov $1,$2
  pow $1,3
  mul $1,$6
  add $4,$1
lpe
mov $0,$4
