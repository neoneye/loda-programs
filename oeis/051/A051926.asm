; A051926: Number of independent sets of nodes in graph C_4 X P_n (n>2).
; Submitted by Simon Strandgaard
; 1,7,35,181,933,4811,24807,127913,659561,3400911,17536203,90422365,466247117,2404121747,12396433487,63920042065,329592522065,1699486218903,8763103574515,45185411569413,232990675202677,1201375684008283,6194683683674679,31941803427179001,164702325135561401,849258745421311327,4379054248814939035,22579827664360445101,116428933825195853213,600345442541524772131,3095576318868459268767,15961798103058625262753,82304221391620060810401,424387328742290470045991,2188279067000013785777603

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
  add $3,$4
lpe
mov $0,$4
