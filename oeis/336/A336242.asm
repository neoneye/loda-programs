; A336242: a(n) = (n!)^2 * Sum_{d|n} (-1)^(d+1) / (d!)^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,37,431,14401,403199,25401601,1216454399,135339724801,9877056537599,1593350922240001,178056522962841599,38775788043632640001,5700041141609893478399,1757631343928533032960001,327562346808114783805439999,126513546505547170185216000001

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  add $3,$0
  mod $3,2
  mul $3,$2
  mul $3,2
  mul $5,$1
  mul $5,$1
  sub $5,$2
  add $5,$3
  add $1,1
lpe
mov $0,$5
