; A061572: a(n) = (n!)^2 * Sum_{k=1..n} 1/(k^2*(k-1)!).
; Submitted by Christian Krause
; 1,5,47,758,18974,683184,33476736,2142516144,173543847984,17354385161280,2099880608143680,302382807612606720,51102694487009537280,10016128119460096327680,2253628826878608852019200,576928979680925173791283200,166732475127787396148470732800,54021321941403116707791945523200,19501697220846525137915266039603200,7800678888338610055287751516250112000,3440099389757327034384331320674476032000,1665008104642546284642067450148618108928000,880789287355906984575654805129346757230592000

mov $1,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $1,$2
lpe
mov $0,$1
add $0,$3