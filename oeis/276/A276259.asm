; A276259: a(n) = 5*a(n-1)*a(n-2)*a(n-3) - a(n-4) with n>4, a(1) = a(2) = a(3) = a(4) = 1.
; Submitted by Saenger
; 1,1,1,1,4,19,379,144019,5185404091,1415179768826376436,5284257989697826589787882104688841,193886796198316302609610159795591363955441027433554915785933561,7249596961072679698014466904615422466867250458927615154646078349048556138424538703736914320705810739233314332782089,37137794968324076485728174380391585469816068104922770223552662811008716263188116450430971162232915566577087308753507915018662860448413237855369987021769197593804620001989555485125411770207665386686195672506830009

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$5
  mov $5,$2
  pow $5,2
  mul $6,$1
  add $6,$7
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
  add $5,1
lpe
mov $0,$2
