; A210100: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having one or three distinct values, and new values 0..2 introduced in row major order.
; Submitted by PDW
; 7,30,135,614,2799,12766,58231,265622,1211647,5526990,25211655,115004294,524598159,2392982206,10915714711,49792609142,227131616287,1036072863150,4726101083175,21558359689574,98339596281519,448581262028446,2046227117579191,9333973063839062,42577411084036927,194219109292506510,885940724294458695,4041265402887280454,18434445565847484879,84089697023462863486,383579593985619347671,1749718575881171011382,7981433691434616361567,36407731305410739785070,166075789144184466202215,757563483110100851440934

mov $1,3
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
