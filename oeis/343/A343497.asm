; A343497: a(n) = Sum_{k=1..n} gcd(k, n)^3.
; 1,9,29,74,129,261,349,596,789,1161,1341,2146,2209,3141,3741,4776,4929,7101,6877,9546,10121,12069,12189,17284,16145,19881,21321,25826,24417,33669,29821,38224,38889,44361,45021,58386,50689,61893,64061,76884,68961,91089,79549,99234,101781,109701,103869,138504,119749,145305,142941,163466,148929,191889,172989,208004,199433,219753,205437,276834,227041,268389,275361,305824,284961,350001,300829,364746,353481,405189,357981,470244,389089,456201,468205,508898,468009,576549,493117,616104,575721,620649,571869,748954,635841,715941,708093,799236,705057,916029,770941,901986,864809,934821,887133,1108496,912769,1077741,1058049,1194730

add $0,1
mov $2,$0
lpb $0
  mul $3,206913
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  pow $4,3
  add $1,$4
lpe
mov $0,$1
