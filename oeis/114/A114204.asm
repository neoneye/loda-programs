; A114204: Sum {binomial(n,k)^2*J(k+1),k,0,n} with J(n)=A001045(n).
; Submitted by Christian Krause
; 1,2,8,42,216,1122,5986,32426,177176,975042,5398218,30031146,167730954,939955746,5282564358,29761587882,168036828696,950556482946,5386211355706,30566286609962,173695875926546,988250809485282

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mul $2,2
  mov $1,$3
  add $1,$5
  bin $1,$3
  pow $1,2
  add $1,$2
  mov $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$4
