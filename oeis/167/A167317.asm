; A167317: Totally multiplicative sequence with a(p) = 7*(p-3) for prime p.
; Submitted by Jon Maiga
; 1,-7,0,49,14,0,28,-343,0,-98,56,0,70,-196,0,2401,98,0,112,686,0,-392,140,0,196,-490,0,1372,182,0,196,-16807,0,-686,392,0,238,-784,0,-4802,266,0,280,2744,0,-980,308,0,784,-1372,0,3430,350,0,784,-9604,0,-1274,392,0,406,-1372,0,117649,980,0,448,4802,0,-2744,476,0,490,-1666,0,5488,1568,0,532,33614,0,-1862,560,0,1372,-1960,0,-19208,602,0,1960,6860,0,-2156,1568,0,658,-5488,0,9604

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mul $1,7
  mov $4,$2
  sub $4,3
lpe
mov $0,$1
div $0,7
