; A174395: The number of different 4-colorings for the vertices of all triangulated planar polygons on a base with n vertices if the colors of two adjacent boundary vertices are fixed.
; 0,2,10,40,140,462,1470,4580,14080,42922,130130,393120,1184820,3565382,10717990,32197660,96680360,290215842,870997050,2613690200,7842468700,23530202302,70596199310,211799782740,635421717840,1906309892762,5719019156770,17157236427280,51472067195780,154416917415222,463252183901430,1389759415015820,4169283971670520

mov $5,$0
mov $7,$0
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $0,2
  mov $3,2
  mov $1,3
  mov $4,1
  add $4,$0
  pow $3,$4
  mov $2,3
  pow $1,$0
  sub $3,$1
  sub $2,$3
  mov $1,$2
  div $1,6
  add $6,$1
lpe
mov $1,$6
