; A035807: Coordination sequence for lattice D*_44 (with edges defined by l_1 norm = 1).
; Submitted by Christian Krause
; 1,88,3872,113608,2501312,44091256,648339296,8182044904,90488748416,891142686104,7914446636448,64044689834760,476256430985280,3278081347299000,21013302552438240,126119045475296808,712041389847515904

add $0,2
lpb $0
  mov $2,$0
  max $4,88
  div $4,2
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
