; A243005: a(n) = (a(n-1) - a(n-2)) * a(n-1) / a(n-3) with a(0) = 2, a(1) = 1, a(2) = -1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,1,-1,1,2,-2,8,40,-640,54400,74854400,-8748608000000,1406963176644608000000,26445277668952736475397120000000000,-79938741224658033822711947577298183091491962880000000000,4541840507739866450567421901241036626135322783408478578257023846880043929600000000000000000,780037761598728298586153111604470568573009967712071144348473472467725574175183567359462534035797525841451164360967121796729824870400000000000000000
; Formula: a(n) = b(n-1), a(4) = 2, a(3) = 1, a(2) = -1, a(1) = 1, a(0) = 2, b(n) = (b(n-1)*(-c(n-1)+e(n-1)))/d(n-1), b(4) = -2, b(3) = 2, b(2) = 1, b(1) = -1, b(0) = 1, c(n) = b(n-1), c(4) = 2, c(3) = 1, c(2) = -1, c(1) = 1, c(0) = 1, d(n) = b(n-2), d(4) = 1, d(3) = -1, d(2) = 1, d(1) = 2, d(0) = 1, e(n) = (b(n-1)*(-c(n-1)+e(n-1)))/d(n-1), e(4) = -2, e(3) = 2, e(2) = 1, e(1) = -1, e(0) = 0

mov $1,1
mov $2,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  sub $5,$2
  mul $5,$1
  div $5,$4
  mov $4,$3
  mov $2,$1
  mov $3,$1
  mov $1,$5
lpe
mov $0,$3
