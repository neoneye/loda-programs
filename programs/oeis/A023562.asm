; A023562: Convolution of A023531 and odd numbers.
; 0,1,3,5,8,12,16,20,25,31,37,43,49,56,64,72,80,88,96,105,115,125,135,145,155,165,176,188,200,212,224,236,248,260,273,287,301,315,329,343,357,371,385,400,416,432,448,464,480,496,512,528,544,561
lpb $0,1
  add $1,$0
  sub $0,1
  sub $2,1
  add $1,$0
  add $2,2
  sub $0,$2
lpe
