; A349962: a(n) = Sum_{k=0..n} (2*k)^k.
; Submitted by Jamie Morken(s2)
; 1,3,19,235,4331,104331,3090315,108503819,4403471115,202762761483,10442762761483,594761064172811,37115108500229387,2518267981703965963,184577387811646500107,14533484387811646500107,1223459304002440821206283,109651494909968373175414027,10424076293400503919347363083,1047685760720234994933980065035,110998848538320234994933980065035,12363791899320520251674401821814027,1444416103639576066718659341137079563,176602477010907769741405563254982700299,22552975692155924186994526434753146907915

lpb $0
  mov $2,$0
  pow $2,$0
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
