; A090732: a(n) = 24a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 24.
; Submitted by Jamie Morken(s2)
; 2,24,574,13752,329474,7893624,189117502,4530926424,108553116674,2600743873752,62309299853374,1492822452607224,35765429562720002,856877487052672824,20529294259701427774,491846184745781593752,11783779139639056822274,282318853166591582140824,6763868696858558914557502,162050529871438822367239224,3882448848217673177899183874,93016721827352717447213173752,2228518875008247545555216986174,53391436278370588375877994494424,1279165951805885873475516650880002,30646591407062890375036521626625624,734239027817703483127401002388134974,17591090076217820704682587535688613752

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,11
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,22
add $0,2
