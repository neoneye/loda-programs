; A139641: a(n) = binomial(n+4, 4)*7^n.
; 1,35,735,12005,168070,2117682,24706290,271769190,2853576495,28852829005,282757724249,2699051004195,25191142705820,230595844768660,2075362602917940,18401548412539068,161013548609716845,1392293626213433895,11911845468714934435,100937216866479181265,847872621678425122626,7065605180653542688550,58451824676315671332550,480321515818420081819650,3922625712517097334860475,31851720785638830359067057,257263898653236706746310845,2067639481768606124590720495,16541115854148848996725763960

mov $2,$0
add $2,4
bin $2,$0
mov $1,7
pow $1,$0
mul $1,$2
mov $0,$1
