; A269466: Number of length-n 0..7 arrays with no repeated value equal to the previous repeated value.
; Submitted by Fardringle
; 8,64,504,3976,31304,246232,1934856,15190840,119174216,934305400,7320389832,57325443448,448697920328,3510562344184,27455875247304,214658236385656,1677757456358984,13109740539632632,102412911071378376,799874878095024760,6246057332352729416,48765783448929708280,380677841476897357512,2971256384059066333048,23188306653419624907848,180946379276065325440504,1411847218655311232668104,11015061170754093671382136,85931327928400101320091464,670324522859866193561015032,5228665620449156499535185096

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  trn $4,1
  add $4,$1
  mul $5,8
  mul $1,6
  mov $2,$3
  add $4,$3
  add $4,$5
  mov $3,$5
  add $3,$6
  add $5,$2
  mov $6,$1
lpe
mov $0,$5
mul $0,8
