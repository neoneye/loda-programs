; A041412: Numerators of continued fraction convergents to sqrt(221).
; Submitted by Jim1348
; 14,15,104,223,1442,1665,48062,49727,346424,742575,4801874,5544449,160046446,165590895,1153591816,2472774527,15990238978,18463013505,532954617118,551417630623,3841460400856,8234338432335,53247490994866,61481829427201,1774738714956494,1836220544383695,12792061981258664,27420344506901023,177314129022664802,204734473529565825,5909879387850507902,6114613861380073727,42597562556130950264,91309738973641974255,590455996397982795794,681765735371624770049,19679896586803476357166,20361662322175101127215

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40206 ; Continued fraction for sqrt(221).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
