; A165792: a(0)=1, a(n) = n*(a(n-1)+2).
; 1,3,10,36,152,770,4632,32438,259520,2335698,23357000,256927022,3083124288,40080615770,561128620808,8416929312150,134670868994432,2289404772905378,41209285912296840,782976432333639998,15659528646672800000,328850101580128800042,7234702234762833600968,166398151399545172822310,3993555633589084147735488,99838890839727103693387250,2595811161832904696028068552,70086901369488426792757850958,1962433238345675950197219826880,56910563912024602555719374979578,1707316917360738076671581249387400

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,2
  mul $1,$2
  add $2,1
lpe
mov $0,$1
