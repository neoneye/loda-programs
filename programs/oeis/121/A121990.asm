; A121990: Expansion of x*(1+9*x+2*x^2)/((1-x)*(1-3*x+x^2)).
; 1,13,50,149,409,1090,2873,7541,19762,51757,135521,354818,928945,2432029,6367154,16669445,43641193,114254146,299121257,783109637,2050207666,5367513373,14052332465,36789484034,96316119649,252158874925,660160505138,1728322640501,4524807416377,11846099608642,31013491409561,81194374620053,212569632450610,556514522731789,1456973935744769,3814407284502530

mov $4,6
mov $1,2
lpb $0,1
  mov $4,5
  add $3,$1
  mul $4,2
  add $3,$4
  add $2,$3
  sub $0,1
  mov $1,$2
  add $1,3
lpe
add $2,1
add $4,$2
add $0,$2
trn $1,$4
add $1,$0
