; A056310: Number of reversible strings with n beads using exactly three different colors.
; Submitted by Jamie Morken(s1)
; 0,0,3,18,78,273,921,2916,9150,28065,85773,259848,785778,2367813,7128201,21427956,64382550,193326105,580372293,1741847328,5227116378,15684323853,47059266081,141189861996,423594757950,1270833035745,3812599782813,11437995941208,34314390501378,102943962559893,308833498341561,926503673400036,2779517462749350,8338565144402985,25015721203209333,75047214762601488,225141747367412778,675425447099979933,2026276753617586641,6078831082002842076,18236494895277540750,54709487973913443825,164128470518813243853

mov $3,2
lpb $0
  mov $2,$0
  div $0,$3
  seq $2,337313 ; a(n) is the number of n-digit positive integers with exactly three distinct base 10 digits.
  add $3,$2
lpe
mov $0,$3
div $0,216
