; A098300: Member r=15 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Jon Maiga
; 0,1,15,196,2535,32761,423360,5470921,70698615,913611076,11806245375,152567578801,1971572279040,25477872048721,329240764354335,4254652064557636,54981236074894935,710501416909076521,9181537183743099840,118649481971751221401,1533261728449022778375,19813752987865544897476,256045527113803060888815,3308778099491574246657121,42758069766276662145653760,552546128862105033646841761,7140341605441088775263289135,92271894741872049044775916996,1192394290038895548806823631815,15408853875763770085443931296601,199122706094890115561964283224000,2573186325357807732220091750615401,33252299523556610403299228474776215,429706707480878127510669878421475396,5552934897727859047235409191004403935,71758446962981289486549649604635775761

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,11
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,11