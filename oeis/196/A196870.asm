; A196870: a(n+1) = A001610(n)*a(n).
; Submitted by PDW
; 1,2,6,36,360,6120,171360,7882560,591192000,72125424000,14280833952000,4584147698592000,2383756803267840000,2007123228351521280000,2735708960243123504640000,6034973966296330451235840000,21544857059677899710911948800000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
