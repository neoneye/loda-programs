; A318018: Number of nX2 0..1 arrays with every element unequal to 0, 1, 2 or 4 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Buckey
; 2,6,14,35,95,257,700,1907,5202,14190,38712,105614,288137,786105,2144674,5851173,15963362,43551783,118819435,324167181,884403808,2412860224,6582846451,17959543175,48997829987,133677528403,364703530888,994996444245,2714582778147,7406016073723,20205342244809,55124894567587,150393592163376,410308858479092,1119418433489618,3054035035659010,8332121144330852,22731973259378536,62018134315856583,169199960783553334,461617026132247115,1259399102862514602,3435935007814278873,9374033498269452970

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $4,3
  add $8,2
  add $2,$7
  add $6,2
  mov $7,$6
  mov $6,$4
  sub $6,1
  mov $4,$2
  add $2,$1
  mov $5,1
  add $5,$2
  mov $1,$3
  mov $3,$8
  mov $8,$5
lpe
mov $0,$3
add $0,2
