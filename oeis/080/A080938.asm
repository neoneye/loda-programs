; A080938: Number of Catalan paths (nonnegative, starting and ending at 0, step +-1) of 2*n steps with all values less than or equal to 7.
; Submitted by Christian Krause
; 1,1,2,5,14,42,132,429,1429,4846,16645,57686,201158,704420,2473785,8704089,30664890,108126325,381478030,1346396146,4753200932,16783118309,59266297613,209302921830,739203970773,2610763825782,9221050139566,32568630376132,115033094826481,406301945713265,1435082451217394,5068810290711461,17903421629025486,63236319608967162,223355933283285060,788912144848031389,2786505789147589957,9842181364536542302,34763448229738975589,122787562886752562774,433696524617401138646,1531854529953372742500

mul $0,2
mov $1,-1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
  sub $2,1
lpe
mov $0,$2
add $0,1