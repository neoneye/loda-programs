; A339828: a(n) = 4*a(n-1) - 2*a(n-2) + a(n-3) - 4*a(n-4) + a(n-5) for n >= 6, where a(1) = 1, a(2) = 3, a(3) = 5, a(4) = 16, a(5) = 53.
; Submitted by Simon Strandgaard
; 1,2,5,16,53,179,610,2081,7103,24250,82793,282671,965098,3295049,11249999,38409898,131139593,447738575,1528675114,5219223305,17819542991,60839725354,207719815433,709199811023,2421359613226,8267038830857,28225436096975,96367666726186

mov $1,2
lpb $0
  div $2,2
  mul $2,2
  div $3,2
  add $3,1
  add $1,$3
  add $2,$1
  add $2,$0
  add $2,$3
  sub $2,$0
  sub $0,1
  mov $3,$2
  add $3,$2
lpe
mov $0,$2
div $0,4
add $0,1