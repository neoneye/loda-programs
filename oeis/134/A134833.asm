; A134833: Alternating row sums of triangle A134832.
; Submitted by Jon Maiga
; 1,-1,1,0,-2,12,-16,144,368,4768,39488,412288,4577280,55671808,731390976,10335518720,156303439872,2518984822784,43099089166336,780268880543744,14902336357040128,299452809649520640,6315501510334480384,139485953831272710144,3219718099932104622080,77529123982407408549888,1944155756591975594196992,50691252605292599572430848,1372265725988281671263191040,38517619021591709029167529984,1119567125690296480720251518976,33658936660623804001918168072192,1045522324950888697860280320786432

mov $1,1
mov $2,2
mov $3,$0
mov $4,1
lpb $3
  add $1,$4
  mul $1,$3
  mul $2,4
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,-2
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
lpe
mov $0,$2
div $0,2