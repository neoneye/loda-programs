; A026535: a(n) = t(1+5n) where t = A001285 (Thue-Morse sequence).
; 2,1,2,2,2,2,2,1,2,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,2,1,1,2,2,1,2,1,2,2,2,2,2,2,1,2,2,1,1,1,1,2,2,1,2,2,2,2,2,2,1,2,1,2,2,1,1,2,2,1,2,2,2,2,2,1,2,1,1,2,2,2,2,1,1,2,1,2,2,2,2,2,1,2

mul $0,10
add $0,3
mov $1,$0
lpb $1
  add $0,$1
  div $1,2
lpe
mod $0,2
add $0,1
