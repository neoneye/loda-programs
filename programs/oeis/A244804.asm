; A244804: The 300º spoke (or ray) of a hexagonal spiral of Ulam.
; 1,14,51,112,197,306,439,596,777,982,1211,1464,1741,2042,2367,2716,3089,3486,3907,4352,4821,5314,5831,6372,6937,7526,8139,8776,9437,10122,10831,11564,12321,13102,13907,14736,15589,16466,17367,18292,19241,20214,21211,22232,23277,24346,25439

add $4,$0
add $0,$4
mov $2,$0
lpb $2,1
  lpb $4,1
    add $0,$4
  lpe
  add $4,3
  add $1,$4
  add $4,2
  sub $2,1
lpe
add $1,1
