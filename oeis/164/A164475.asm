; A164475: Number of binary strings of length n with no substrings equal to 0001 0101 or 1110
; Submitted by Jon Maiga
; 13,20,30,44,63,90,128,180,253,356,498,696,975,1362,1900,2656,3709,5172,7222,10084,14063,19626,27400,38220,53325,74436,103850,144880,202207,282146,393620,549304,766509,1069396,1492238,2082332,2905311,4053882,5656912,7892964,11013085,15367716,21442850,29919144,41748527,58253426,81281148,113416208,158255389,220815732,308113574,429926996,599886863,837042890,1167967576,1629700732,2273972653,3172978052,4427369050,6177646048,8619928767,12027716162,16782661156,23417503592,32675361101,45593038484

mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $5,2
  add $5,$1
  mov $1,$3
  add $1,1
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,1
  mov $3,$5
  add $3,2
lpe
mov $0,$1
add $0,4
