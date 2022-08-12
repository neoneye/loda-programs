; A061777: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives total population of triangles at n-th generation.
; Submitted by Simon Strandgaard
; 1,4,10,22,40,70,112,178,268,406,592,874,1252,1822,2584,3730,5260,7558,10624,15226,21364,30574,42856,61282,85852,122710,171856,245578,343876,491326,687928,982834,1376044,1965862,2752288,3931930,5504788

mov $1,1
mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,4
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $3,2
lpe
mov $0,$1
