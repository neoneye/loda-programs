; A167353: Totally multiplicative sequence with a(p) = (p+1)*(p+3) = p^2+4p+3 for prime p.
; Submitted by Jon Maiga
; 1,15,24,225,48,360,80,3375,576,720,168,5400,224,1200,1152,50625,360,8640,440,10800,1920,2520,624,81000,2304,3360,13824,18000,960,17280,1088,759375,4032,5400,3840,129600,1520,6600,5376,162000,1848,28800,2024,37800,27648,9360,2400,1215000,6400,34560,8640,50400,3024,207360,8064,270000,10560,14400,3720,259200,3968,16320,46080,11390625,10752,60480,4760,81000,14976,57600,5328,1944000,5624,22800,55296,99000,13440,80640,6560,2430000,331776,27720,7224,432000,17280,30360,23040,567000,8280,414720,17920

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $2,1
    mul $5,$2
    mul $1,$5
    add $5,2
    mul $1,$5
    mod $2,3
  lpe
lpe
mov $0,$1