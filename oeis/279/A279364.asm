; A279364: Sum of 5th powers of proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,33,1,276,1,1057,244,3158,1,9076,1,16840,3369,33825,1,67101,1,104182,17051,161084,1,290676,3126,371326,59293,555688,1,870552,1,1082401,161295,1419890,19933,2206525,1,2476132,371537,3336950,1,4646784,1,5315740,821793,6436376,1,9301876,16808,9868783,1420101,12253726,1,16305576,164177,17798824,2476343,20511182,1,28620408,1,28629184,4160201,34636833,374419,44458128,1,46856338,6436587,53179664,1,70668093,1,69343990,10528369,81712324,177859,102484920,1,106785526,14408200,115856234,1,152798240

add $0,1
mov $2,$0
div $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$2
  mul $3,$2
  pow $3,5
  add $1,$3
  sub $2,1
lpe
mov $0,$1
