; A270049: Number of 123 avoiding set partitions of [n].
; Submitted by Jon Maiga
; 1,1,3,7,21,61,199,659,2345,8569,32971,130527,538045,2279733,9987727,44897131,207693905,983926001,4780294291,23740460215,120595843941,625175300653,3308054119767,17837452131139,98006292402553,548026191197801,3118110841312091,18034745343703183,106009802431689997,632803481771642661,3834918364438606111,23579656911507482139,147057678667462473889,929781909205567586785,5957918193269157383459,38675517903501351079271,254265587658433912628917,1692322683078495955690525,11400153464992998039797223

mov $1,2
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  sub $3,2
  add $2,$3
  add $3,1
  mul $2,$3
lpe
mov $0,$2
add $0,1
