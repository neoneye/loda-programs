; A104545: Number of Motzkin paths of length n having no consecutive (1,0) steps.
; Submitted by Christian Krause
; 1,1,1,3,5,11,25,55,129,303,721,1743,4241,10415,25761,64095,160385,403263,1018369,2581887,6569089,16767871,42927105,110194175,283574017,731427583,1890600193,4896499455,12704869633,33021750015,85966113281,224134288895,585198964737,1529948978175,4004935311361,10496124581887,27539088726017,72332198889471,190174222176257,500481055592447,1318315579817985,3475586110840831,9170565979709441,24216274403303423,63995051304067073,169238469876047871,447870126620360705,1186022452866236415,3142749770641440769

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
