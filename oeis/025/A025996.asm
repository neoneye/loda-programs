; A025996: Expansion of 1/((1-2*x)*(1-5*x)*(1-7*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,26,449,6550,87765,1122522,13981657,171489758,2084497085,25203559810,303786156609,3654919330374,43925837020261,527579714133290,6334254431345705,76034189070980398,912572474428695693,10952006403748532562,131432040177040281745,1577240257238032148630,18927273671596945859381,227130018947075866450426,2725579375553940992599929,32707086563838720997100670,392485977265745730180984925,4709838297183421682788142882,56518105558645897503368517857,678217588663282265537914738918,8138613317738195826578277483525

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16315 ; Expansion of 1/((1-2x)*(1-7x)*(1-12x)).
  mul $1,5
  add $1,$0
lpe
mov $0,$1