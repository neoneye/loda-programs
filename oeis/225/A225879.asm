; A225879: Number of n-length words w over ternary alphabet {1,2,3} such that for every prefix z of w we have 0<=#(z,1)-#(z,2)<=2 and 0<=#(z,2)-#(z,3)<=2 and #(z,x) gives the number of occurrences of letter x in z.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,7,14,23,51,102,167,371,742,1215,2699,5398,8839,19635,39270,64303,142843,285686,467799,1039171,2078342,3403199,7559883,15119766,24757991,54997523,109995046,180112335,400102427,800204854,1310302327,2910712035,5821424070,9532340959,21175189099,42350378198,69346991367,154047747763,308095495526,504493621487,1120684612539,2241369225078,3670149333143,8152887783299,16305775566598,26700032574975,59311583708171,118623167416342,194240526691111,431486861523795,862973723047590,1413083751987727

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$2
  add $1,$3
  mov $4,$2
  mov $2,$1
  mul $5,$4
  add $4,$1
  gcd $1,2
  mov $3,$5
lpe
mov $0,$4
