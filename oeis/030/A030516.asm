; A030516: Numbers with 7 divisors. 6th powers of primes.
; Submitted by Jamie Morken(w1)
; 64,729,15625,117649,1771561,4826809,24137569,47045881,148035889,594823321,887503681,2565726409,4750104241,6321363049,10779215329,22164361129,42180533641,51520374361,90458382169,128100283921,151334226289,243087455521,326940373369,496981290961,832972004929,1061520150601,1194052296529,1500730351849,1677100110841,2081951752609,4195872914689,5053913144281,6611856250609,7212549413161,10942526586601,11853911588401,14976071831449,18755369578009,21691961596369,26808753332089,32894113444921

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,2
mov $2,$0
lpb $2
  mov $1,$0
  mov $2,1
lpe
pow $1,2
mov $0,$1
pow $0,3
