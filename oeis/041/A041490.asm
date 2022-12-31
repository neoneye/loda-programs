; A041490: Numerators of continued fraction convergents to sqrt(262).
; Submitted by Simon Strandgaard (M1)
; 16,81,178,259,696,955,10246,164891,1659156,1824047,5307250,7131297,19569844,104980517,3378946388,16999712457,37378371302,54378083759,146134538820,200512622579,2151260764610,34620684856339

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40245 ; Continued fraction for sqrt(262).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
