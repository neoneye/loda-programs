; A305609: Expansion of 1/2 * (((1 + 8*x)/(1 - 8*x))^(1/8) - 1).
; Submitted by Christian Krause
; 0,1,1,22,43,862,2122,40012,111859,2016566,6130494,106709364,344744574,5831760108,19744810932,326100935448,1146472029123,18549990711078,67282629958006,1069313429135204,3982410828494666,62297616737399876,237367322452180556,3660988327824773672,14230631944513323758,216697443297883739708,857370982821855106604,12904838934898433101704,51874106903048705842588,772527927355537579704472,3150115180832478534310888,46455227855920732419358768,191910362590943757834863203,2804575539131170322293258246

mul $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $5,2
  sub $1,$2
  div $1,$5
  mul $2,2
  add $2,$1
  add $4,2
lpe
mov $0,$1
div $0,2
