; A025980: Expansion of 1/((1-2x)(1-4x)(1-9x)(1-10x)).
; Submitted by Jon Maiga
; 1,25,413,5717,71949,854517,9768541,108728389,1186801517,12764197589,135709713789,1429715165541,14950747454605,155389970948341,1606842713958557,16544916327312773,169737574552541613

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16321 ; Expansion of 1/((1-2x)(1-9x)(1-10x)).
  mul $1,4
  add $1,$0
lpe
mov $0,$1
