; A242762: a(n) = -a(n-1) + a(n-3) + 5*(n-2) for n>2, a(0)=2, a(1)=3, a(2)=4.
; Submitted by Christian Krause
; 2,3,4,8,10,14,19,21,28,31,35,43,43,52,56,57,70,66,76,84,77,99,90,97,117,93,129,118,110,159,104,156,158,106,215,113,168,227,71,287,135,136,356,-11,362,214,0,592,-143,383,454,-347,985,-271,189,1066,-1062,1531,-180,-592,2418,-2298,2011,717,-2700,5031,-3989,1619,3747,-7396,9360,-5263,-1778,11498,-16396,14988,-3115,-12901,28274,-30999,18493,10181,-40775,59678,-49082,8727,51376,-100028,109190,-57374,-42209,151849,-208768,167019,-14705,-193593,361087,-375312,182204,179373
; Formula: a(n) = b(n)+2, b(n) = -c(n-1)-e(n-1)+b(n-1)+d(n-1)+1, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -c(n-1)-c(n-2)+c(n-2)+c(n-3)+5, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1)+e(n-1)+4, d(3) = 9, d(2) = 8, d(1) = 4, d(0) = 0, e(n) = c(n-1)+3, e(3) = 4, e(2) = 4, e(1) = 3, e(0) = 0

lpb $0
  sub $0,1
  sub $2,1
  sub $3,$4
  sub $3,$2
  add $4,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,4
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
add $0,2
