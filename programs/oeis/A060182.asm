; A060182: a(0) = 1, a(1) = 5, a(2) = 13; a(n) = 2*a(n-1) + 2, n > 2.
; 1,5,13,28,58,118,238,478,958,1918,3838,7678,15358,30718,61438,122878,245758,491518,983038,1966078,3932158,7864318,15728638,31457278,62914558,125829118,251658238,503316478,1006632958,2013265918,4026531838,8053063678,16106127358,32212254718,64424509438,128849018878,257698037758,515396075518,1030792151038,2061584302078,4123168604158,8246337208318,16492674416638,32985348833278,65970697666558,131941395333118,263882790666238,527765581332478,1055531162664958,2111062325329918,4222124650659838,8444249301319678,16888498602639358

lpb $0,1
  add $3,5
  add $1,$3
  sub $0,1
  add $2,6
  mov $3,$1
  sub $2,$1
  sub $1,$2
  sub $3,2
lpe
add $1,1
