; A210100: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having one or three distinct values, and new values 0..2 introduced in row major order.
; 7,30,135,614,2799,12766,58231,265622,1211647,5526990,25211655,115004294,524598159,2392982206,10915714711,49792609142,227131616287,1036072863150,4726101083175,21558359689574,98339596281519,448581262028446,2046227117579191

add $0,1
mov $1,2
mov $2,2
lpb $0,1
  sub $0,1
  mul $2,2
  add $1,$2
  add $1,1
  add $2,$1
lpe
