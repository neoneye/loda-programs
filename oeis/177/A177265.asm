; A177265: Number of permutations of {1,2,...,n} having exactly one string of consecutive fixed points (including singletons).
; Submitted by STE\/E
; 1,1,4,12,57,321,2176,17008,150505,1485465,16170036,192384876,2483177809,34554278857,515620794592,8212685046336,139062777326001,2494364438359953,47245095998005060,942259727190907180,19737566982241851721,433234326593362631601,9943659797649140568864,238193871102987811063152,5944449153736454573420377,154307086502206590394708201,4160098294910900257569479476,116322252130354322938463075148,3369024713358213580684377349665,100950098550193991313061805585145,3125963387492103101016762080885056

mov $1,1
lpb $0
  mov $2,$0
  seq $2,240 ; Rencontres numbers: number of permutations of [n] with exactly one fixed point.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
