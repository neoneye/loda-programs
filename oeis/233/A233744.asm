; A233744: Numbers p = a(n) such that p divided by (n-1)! is equal to the average number of elements of partition sets of n elements excluding sets with a singleton.
; Submitted by Jamie Morken(w4)
; 1,2,8,36,200,1300,9720,82180,775520,8082180,92205800,1143084580,15302486160,220019440420,3381685263320,55333244924100,960361672886720,17622501030879940,340893902373527880,6933456765092580580,147919915357498809200,3303011756746128625380,77044497514057411240760,1873844729967366393561220,47441789861287410754607520,1248402074824700414688218500,34095231942962289097097476520,965166987930667068978981765540,28284230501073335886631722777680,857074289174855787667254047753380

mov $2,1
mov $4,1
add $0,1
lpb $0
  mul $1,$0
  mul $2,$0
  sub $4,$3
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
lpe
mov $0,$1
