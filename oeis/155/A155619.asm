; A155619: 8^n+4^n-1^n
; 1,11,79,575,4351,33791,266239,2113535,16842751,134479871,1074790399,8594128895,68736253951,549822922751,4398314946559,35185445830655,281479271677951,2251816993554431,18014467228958719,144115462953762815

mov $1,4
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1