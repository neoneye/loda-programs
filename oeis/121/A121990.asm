; A121990: Expansion of x*(1+9*x+2*x^2)/((1-x)*(1-3*x+x^2)).
; Submitted by Simon Strandgaard
; 1,13,50,149,409,1090,2873,7541,19762,51757,135521,354818,928945,2432029,6367154,16669445,43641193,114254146,299121257,783109637,2050207666,5367513373,14052332465,36789484034,96316119649,252158874925,660160505138,1728322640501,4524807416377,11846099608642,31013491409561,81194374620053,212569632450610,556514522731789,1456973935744769,3814407284502530,9986247917762833,26144336468785981,68446761488595122,179195947996999397,469141082502403081,1228227299510209858,3215540816028226505

mov $1,1
lpb $0
  sub $0,1
  add $2,12
  add $1,$2
  add $2,$1
lpe
mov $0,$1
