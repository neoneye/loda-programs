; A006358: Number of distributive lattices; also number of paths with n turns when light is reflected from 5 glass plates.
; Submitted by gemini8
; 1,5,15,55,190,671,2353,8272,29056,102091,358671,1260143,4427294,15554592,54648506,191998646,674555937,2369942427,8326406594,29253473175,102777312308,361091343583,1268635610806,4457144547354,15659451261015,55016930950608,193293024178230,679103551405906,2385919696236315,8382540166524150,29450689289430149,103470199055689961,363525688224433321,1277188284212361415,4487192971964718365,15765021505867246244,55387834807477704807,194596134456188051599,683681817079775927292,2402004686844078589566

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  add $1,$3
  add $4,1
  add $4,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
