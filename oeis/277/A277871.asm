; A277871: a(n) = Sum_{i=0..n+1} binomial(2*n-i,n-i+1)*Catalan(i).
; Submitted by Jamie Morken(w1)
; 1,4,16,66,279,1203,5275,23474,105853,483108,2229253,10390691,48879588,231879456,1108473015,5335987930,25849521109,125945214309,616833862018,3035286848660,14999774773110,74413424196360,370463714276625,1850251796668899,9267973340390604,46547787539984528,234356624794236568,1182588431152429032,5979872353524895516,30295915122115496876,153762119517801473283,781687869174087025818,3980038884287460106461,20293981826168573833524,103617616360740676624075,529724963753180213178677,2711347859063889936030348

add $0,2
lpb $0
  sub $0,2
  mov $2,2
  mul $2,$0
  add $0,1
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
