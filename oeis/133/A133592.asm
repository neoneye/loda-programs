; A133592: a(n)=2*a(n-1)+6*a(n-2) for n>=3, a(0)=1, a(1)=2, a(2)=8 .
; Submitted by Christian Krause
; 1,2,8,28,104,376,1376,5008,18272,66592,242816,885184,3227264,11765632,42894848,156383488,570136064,2078573056,7577962496,27627363328,100722501632,367209183232,1338753376256,4880761851904,17794043961344

mov $2,3
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$4
  mul $3,2
  mov $4,$2
  add $2,$3
  mul $2,2
lpe
mov $0,$2
div $0,3