; A292751: a(n) = n!*A063019(n).
; Submitted by Jamie Morken(w4)
; 0,1,2,6,24,240,5040,110880,2298240,47900160,1117670400,31654022400,1064820556800,39404587622400,1532420002713600,62512065487872000,2723498636931072000,128376129298120704000,6524556605528113152000,352829667414210674688000,20078399667200665190400000,1197853195596235392614400000,74990108295236901563596800000,4931275036664150571427430400000,340116619994899003320474009600000,24522767235065535429687902208000000,1842346578655835459508597424128000000,143925304295252503836312595070976000000

mov $1,$0
seq $0,63019 ; Reversion of y - y^2 + y^3 - y^4.
lpb $1
  mul $0,$1
  sub $1,1
  mul $0,$1
  sub $1,1
lpe
