; A279275: Numbers k such that 2*k+1 and 5*k+1 are both pentagonal numbers (A000326).
; Submitted by Jon Maiga
; 500,721525,1040439075,1500312425150,2163449476627750,3119692644984790875,4498594630618591814525,6486970337659364411754700,9354206728310172863158463400,13488759615252931609310092468625,19450782010987999070452290181294375,28048014171085079406660593131334020650,40445216983922673516405504843093476483450,58321974842802324125577331323147661755114775,84100247278103967466408995362474085157399022625,121272498253051078284237645735356307649307635511000

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
add $3,5
lpb $3
  sub $3,1
  add $4,$2
  add $1,$2
  add $1,$4
  mul $1,2
  add $2,$1
  mov $1,$4
  mul $1,2
lpe
mov $0,$2
sub $0,9607
div $0,480
mul $0,25
add $0,500
