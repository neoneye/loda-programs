; A212309: a(n) = n! mod 3^n.
; Submitted by Jamie Morken(s3)
; 0,1,2,6,24,120,720,666,954,8586,26811,58725,173259,1189485,3898206,1077462,17239392,34789338,238787595,275338926,2019994119,578463687,2265847911,52114501953,121029900948,201452158890,1848601693368,4158660811014,2058540433587,36820880119062,75170743098615,477272847205224,448569599752440,3684675658719474,2979639932240610,20901489130088505,1980432198190575,373465261927049517,683162776497960756,2328017365306611882,8017036398865973673,12599190418024771767,91490041030990977378,323245122992704173357

mov $1,$0
mov $2,3
pow $2,$0
min $0,1
lpb $1
  mul $0,$1
  mod $0,$2
  sub $1,1
lpe
