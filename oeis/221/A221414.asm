; A221414: Number of nX3 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, with every occupancy equal to zero or two
; Submitted by Jamie Morken(s1)
; 0,10,0,150,0,2250,0,33750,0,506250,0,7593750,0,113906250,0,1708593750,0,25628906250,0,384433593750,0,5766503906250,0,86497558593750,0,1297463378906250,0,19461950683593750,0,291929260253906250,0,4378938903808593750,0,65684083557128906250,0,985261253356933593750,0,14778918800354003906250,0,221683782005310058593750,0,3325256730079650878906250,0,49878850951194763183593750,0,748182764267921447753906250,0,11222741464018821716308593750,0,168341121960282325744628906250,0,2525116829404234886169433593750

mov $1,3
lpb $0
  sub $0,2
  mul $1,15
lpe
mul $1,$0
mov $0,$1
div $0,3
mul $0,10
