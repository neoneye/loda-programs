; A152302: Marsaglia-Zaman type recursive sequence: f(x)=f(x - 1) + f(x - 2) + Floor[f(x - 1)/10]; a(n)=Mod[f(n),10].
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,2,3,4,5,7,1,6,3,3,8,0,2,8,5,3,6,4,6,6,8,3,3,3,8,0,8,6,8,9,9,9,4,3,8,9,3,3,9,7,8,1,6,1,6,5,0,8,4,5,8,0,4,0,1,8,4,2,4,0,7,1,5,2,5,8,2,4,7,6,2,3,2,2,0,8,2,0,0,1,7,7,0,3,4,7,3,0,2,3,5,1,0,6,5,1,3

add $0,1
lpb $0
  sub $0,1
  add $1,$5
  add $5,$3
  add $5,$2
  div $5,10
  add $5,$3
  mov $3,$4
  mov $4,$2
  mov $2,1
  add $2,$1
lpe
mov $0,$1
add $0,1
mod $0,10
