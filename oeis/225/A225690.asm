; A225690: Number of Dyck paths of semilength n avoiding the pattern U^3 D^3 U D.
; 1,1,2,5,13,28,48,73,103,138,178,223,273,328,388,453,523,598,678,763,853,948,1048,1153,1263,1378,1498,1623,1753,1888,2028,2173,2323,2478,2638,2803,2973,3148,3328,3513,3703,3898,4098,4303,4513,4728,4948,5173,5403,5638,5878,6123,6373,6628,6888,7153,7423,7698,7978,8263,8553,8848,9148,9453,9763,10078,10398,10723,11053,11388,11728,12073,12423,12778,13138,13503,13873,14248,14628,15013,15403,15798,16198,16603,17013,17428,17848,18273,18703,19138,19578,20023,20473,20928,21388,21853,22323,22798,23278,23763

trn $0,1
mov $1,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$0
lpe
add $0,2
mov $2,$4
sub $2,$0
trn $2,1
add $1,$2
add $3,$0
add $3,$1
add $1,$3
add $1,6
add $1,$4
sub $1,9
mov $0,$1