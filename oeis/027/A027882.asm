; A027882: a(n) = sum_{k>=1} k^n (2/3)^k.
; Submitted by arkiss
; 2,6,30,222,2190,27006,399630,6899262,136125390,3021538686,74520313230,2021686771902,59833117024590,1918366107872766,66237821635330830,2450438532592334142,96696400596369539790

mov $2,$0
add $0,2
pow $0,2
lpb $0
  add $3,$1
  add $1,$3
  mov $3,$0
  sub $3,1
  pow $3,$2
  sub $0,1
  div $1,3
  add $1,1
lpe
mov $0,$1
sub $0,1
mul $0,2
