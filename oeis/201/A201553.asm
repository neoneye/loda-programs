; A201553: Number of arrays of 6 integers in -n..n with sum zero.
; 1,141,1751,9331,32661,88913,204763,418503,782153,1363573,2248575,3543035,5375005,7896825,11287235,15753487,21533457,28897757,38151847,49638147,63738149,80874529,101513259,126165719,155390809,189797061,230044751,276848011,330976941,393259721,464584723,545902623,638228513,742644013,860299383,992415635,1140286645,1305281265,1488845435,1692504295,1917864297,2166615317,2440532767,2741479707,3071408957,3432365209,3826487139,4256009519,4723265329,5230687869,5780812871,6376280611,7019838021,7714340801,8462755531,9268161783,10133754233,11062844773,12058864623,13125366443,14266026445,15484646505,16785156275,18171615295,19648215105,21219281357,22889275927,24662799027,26544591317,28539536017,30652661019,32889140999,35254299529,37753611189,40392703679,43177359931,46113520221,49207284281,52464913411,55892832591,59497632593,63286072093,67265079783,71441756483,75823377253,80417393505,85231435115,90273312535,95551018905,101072732165,106846817167,112881827787,119186509037,125769799177,132640831827,139808938079,147283648609,155074695789,163192015799,171645750739

mul $0,2
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,70302 ; Number of 3 X 3 X 3 magic cubes with sum 3n.
  add $1,$2
lpe
mov $0,$1