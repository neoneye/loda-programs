; A044382: Numbers n such that string 5,0 occurs in the base 10 representation of n but not of n-1.
; 50,150,250,350,450,500,550,650,750,850,950,1050,1150,1250,1350,1450,1500,1550,1650,1750,1850,1950,2050,2150,2250,2350,2450,2500,2550,2650,2750,2850,2950,3050,3150,3250,3350,3450,3500

mov $2,$0
mul $0,2
add $0,5
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,10
lpe
mov $1,$0
sub $1,2
mul $1,50
