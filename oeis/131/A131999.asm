; A131999: Expansion of eta(q)^2 * eta(q^2) * eta(q^4)^3 / eta(q^8)^2 in powers of q.
; Submitted by Christian Krause
; 1,-2,-2,4,-2,8,4,-16,-2,-14,8,20,4,24,-16,-16,-2,-36,-14,36,8,32,20,-48,4,-42,24,40,-16,56,-16,-64,-2,-40,-36,64,-14,72,36,-48,8,-84,32,84,20,56,-48,-96,4,-114,-42,72,24,104,40,-80,-16,-72,56,116,-16,120,-64,-112,-2,-96,-40,132,-36,96,64,-144,-14,-148,72,84,36,160,-48,-160,8,-122,-84,164,32,144,84,-112,20,-180,56,192,-48,128,-96,-144,4,-196,-114,140

mov $1,-1
pow $1,$0
mov $2,$0
trn $0,1
mov $3,$0
mov $4,-1
pow $4,$0
add $0,1
mov $6,$0
mul $0,6
lpb $0
  sub $0,1
  mov $7,$6
  dif $7,$0
  cmp $7,$6
  cmp $7,0
  mul $7,$0
  sub $8,$5
  sub $0,1
  add $7,$8
  add $5,$8
  add $5,$7
lpe
add $5,1
mov $0,$5
mul $0,$4
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
