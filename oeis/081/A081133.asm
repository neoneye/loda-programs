; A081133: a(n) = n^n*binomial(n+2, 2).
; 1,3,24,270,3840,65625,1306368,29647548,754974720,21308126895,660000000000,22254310307658,811365140791296,31801886192186565,1333440819066961920,59553569091796875000,2822351843277561397248,141458084782563586674267,7475817534306342139330560,415468127688665853716035590,24222105600000000000000000000,1478174515651653577909424478513,94234094152524597841474495709184,6264140399954373610306509873170100,433464127476342340445951478674227200

mov $2,$0
pow $2,$0
add $0,2
bin $0,2
mul $0,$2