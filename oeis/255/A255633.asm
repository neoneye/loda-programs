; A255633: Number of n-length words on {0,1,2,3,4,5} avoiding runs of zeros of length 1 (mod 3).
; Submitted by Jon Maiga
; 1,5,26,136,710,3706,19346,100990,527186,2752006,14365970,74992966,391476866,2043580150,10667858546,55688153926,290702250530,1517518403926,7921720943186,41352818219110,215869201519106,1126876333254646,5882498575587890,30707708087054086,160299798434798306,836793983627518870,4368216166659918866,22802879623908384166,119035162021307034050,621385107106494683446,3243742813275923722226,16932925038507460815430,88392935835176272177826,461427136055536903222486,2408733230508729281005010

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$2
  sub $1,$2
  mul $3,6
  add $3,$2
  add $2,$1
  sub $3,$2
lpe
mov $0,$3
