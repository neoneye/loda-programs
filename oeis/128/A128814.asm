; A128814: a(0)=1, a(n)= Product(k*(k+1)/2+1, k=1..n).
; Submitted by Jamie Morken(s1.)
; 1,2,8,56,616,9856,216832,6288128,232660736,10702393856,599334055936,40155381747712,3172275158069248,291849314542370816,30936027341491306496,3743259308320448086016,512826525239901387784192

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $1,$2
  add $2,$3
lpe
mov $0,$1
