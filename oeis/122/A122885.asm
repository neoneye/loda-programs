; A122885: The (3,3)-entry in the n-th power of the 3 X 3 matrix M = [1,1,1; 4,2,1; 9,3,1].
; Submitted by Christian Krause
; 1,13,61,385,2185,12853,74677,435721,2538625,14798077,86245741,502684561,2929845241,17076419653,99528607141,580095354265,3381043256305,19706164707853,114855943942237,669429501042721

mov $1,2
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$2
  mul $3,2
  sub $4,$1
  mov $1,$4
  add $1,2
  add $2,$3
  add $2,$3
  mov $4,$2
  add $4,$3
lpe
mov $0,$2
div $0,8
mul $0,12
add $0,1
