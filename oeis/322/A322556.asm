; A322556: The number of eigenvectors with eigenvalue 1 summed over all linear operators on the vector space GF(2)^n.
; Submitted by Jamie Morken(s3)
; 0,1,12,448,61440,32505856,67645734912,558551906910208,18374686479671623680,2413129272746388704198656,1266412660188944021221804081152,2657157917355198038900481496478384128

mov $3,$0
mov $4,$0
pow $4,2
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,2
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,2