; A052931: Expansion of 1/(1 - 3*x^2 - x^3).
; Submitted by Simon Strandgaard
; 1,0,3,1,9,6,28,27,90,109,297,417,1000,1548,3417,5644,11799,20349,41041,72846,143472,259579,503262,922209,1769365,3269889,6230304,11579032,21960801,40967400,77461435,144863001,273351705,512050438,964918116,1809503019,3406804786,6393427173,12029917377,22587086305,42483179304,79791176292,150036624217,281856708180,529901048943,995606748757,1871559855009,3516721295214,6610286313784,12421723740651,23347580236566,43875457535737,82464464450349,154973952843777,291268850886784,547386322981680

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,3
  add $2,$1
lpe
gcd $0,$2
