; A266699: Coefficient of x^2 in minimal polynomial of the continued fraction [1^n,1/2,1,1,1,...], where 1^n means n ones.
; Submitted by Jamie Morken(w4)
; 4,5,1,16,29,89,220,589,1529,4016,10501,27505,71996,188501,493489,1291984,3382445,8855369,23183644,60695581,158903081,416013680,1089137941,2851400161,7465062524,19543787429,51166299745,133955111824,350699035709,918141995321,2403726950236,6293038855405,16475389615961,43133129992496,112924000361509,295638871092049,773992612914620,2026338967651829,5305024290040849,13888733902470736,36361177417371341,95194798349643305,249223217631558556,652474854545032381,1708201346003538569,4472129183465583344

mov $2,1
mov $4,4
lpb $0
  sub $0,1
  mul $1,2
  add $3,$1
  sub $1,$4
  add $4,$2
  mov $2,$1
  add $2,$3
  mov $1,$4
lpe
mov $0,$4
