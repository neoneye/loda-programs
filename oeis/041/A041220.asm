; A041220: Numerators of continued fraction convergents to sqrt(122).
; Submitted by Jamie Morken(s4.)
; 11,243,5357,118097,2603491,57394899,1265291269,27893802817,614928953243,13556330774163,298854205984829,6588348862440401,145242529179673651,3201923990815260723,70587570327115409557,1556128471187354270977,34305413936448909371051,756275235073063360434099,16672360585543842838921229,367548208117037605816701137,8102732939160371170806346243,178627672869645203363556318483,3937911536071354845169045352869,86812681466439451797082554081601,1913816903797739294380985235148091

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,23
  sub $1,$3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
div $0,2
