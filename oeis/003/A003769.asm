; A003769: Number of perfect matchings (or domino tilings) in K_4 X P_n.
; Submitted by Simon Strandgaard
; 3,16,75,361,1728,8281,39675,190096,910803,4363921,20908800,100180081,479991603,2299777936,11018898075,52794712441,252954664128,1211978608201,5806938376875,27822713276176,133306628004003,638710426743841,3060245505715200,14662517101832161,70252340003445603,336599182915395856,1612743574573533675,7727118689952272521,37022849875187828928,177387130685986872121,849912803554746531675,4072176887087745786256,19510971631883982399603,93482681272332166211761,447902434729776848659200

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,3
  sub $3,$2
  mul $2,2
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
