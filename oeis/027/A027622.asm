; A027622: a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4 + (n+4)^5.
; Submitted by [DPC] hansR
; 1114,3413,8476,18247,35414,63529,107128,171851,264562,393469,568244,800143,1102126,1488977,1977424,2586259,3336458,4251301,5356492,6680279,8253574,10110073,12286376,14822107,17760034,21146189,25029988,29464351,34505822,40214689,46655104,53895203,62007226,71067637,81157244,92361319,104769718,118477001,133582552,150190699,168410834,188357533,210150676,233915567,259783054,287889649,318377648,351395251,387096682,425642309,467198764,511939063,560042726,611695897,667091464,726429179,789915778

mov $4,4
mov $5,$0
add $5,1
mov $6,$0
mov $0,5
lpb $0
  sub $0,1
  add $4,$5
  mul $2,$4
  sub $1,$2
  add $1,14
  mov $3,1
  sub $3,$4
  mov $4,$3
  mov $5,1
  add $2,1
  add $2,$3
lpe
sub $1,290
div $1,2
mul $1,2
add $1,$6
mov $0,$1
add $0,232
