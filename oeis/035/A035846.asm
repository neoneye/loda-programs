; A035846: Coordination sequence for A_20 lattice.
; Submitted by Christian Krause
; 1,420,44310,2107140,57671880,1041949020,13577591370,135798494460,1091481669390,7302195414780,41800229045610,209294745286620,933146517188760,3759426449644740,13853429338548630,47171740235162340

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,17
  bin $2,$0
  add $0,1
  mov $3,20
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
