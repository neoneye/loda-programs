; A265803: Coefficient of x in minimal polynomial of the continued fraction [1^n,4,1,1,1,...], where 1^n means n ones.
; Submitted by Jamie Morken(l1)
; -7,-29,-67,-185,-475,-1253,-3271,-8573,-22435,-58745,-153787,-402629,-1054087,-2759645,-7224835,-18914873,-49519771,-129644453,-339413575,-888596285,-2326375267,-6090529529,-15945213307,-41745110405,-109290117895,-286125243293,-749085611971,-1961131592633,-5134309165915,-13441795905125,-35191078549447,-92131439743229,-241203240680227,-631478282297465,-1653231606212155,-4328216536339013,-11331418002804871,-29666037472075613,-77666694413421955,-203334045768190265,-532335442891148827

mov $2,1
mov $5,5
add $0,2
lpb $0
  sub $0,1
  add $1,$3
  sub $2,11
  mov $4,$2
  mov $2,4
  add $2,$1
  add $2,$5
  add $5,$4
  mov $3,$5
  mul $3,2
lpe
mov $0,$5
