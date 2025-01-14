; A080938: Number of Catalan paths (nonnegative, starting and ending at 0, step +-1) of 2*n steps with all values less than or equal to 7.
; Submitted by Gunnar Hjern
; 1,1,2,5,14,42,132,429,1429,4846,16645,57686,201158,704420,2473785,8704089,30664890,108126325,381478030,1346396146,4753200932,16783118309,59266297613,209302921830,739203970773,2610763825782,9221050139566,32568630376132,115033094826481,406301945713265,1435082451217394,5068810290711461,17903421629025486,63236319608967162,223355933283285060,788912144848031389,2786505789147589957,9842181364536542302,34763448229738975589,122787562886752562774,433696524617401138646,1531854529953372742500
; Formula: a(n) = a(n-1)+c(n-1), a(4) = 14, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = max(-c(n-1)+b(n-1)+d(n-1)-2,0), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1), c(4) = 28, c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)-a(n-1)-2*c(n-1)+a(n-1)+b(n-1)+c(n-1)-1, d(4) = -34, d(3) = -12, d(2) = -4, d(1) = -1, d(0) = 0, e(n) = 4*e(n-1)-c(n-1)+b(n-1)+d(n-1)-1, e(4) = 90, e(3) = 28, e(2) = 9, e(1) = 3, e(0) = 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,1
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  sub $4,$1
  mul $5,4
  add $5,$2
  trn $2,1
lpe
mov $0,$1
