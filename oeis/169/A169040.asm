; A169040: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; Submitted by dzonatanas
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874752,5638330743552,146596599332352,3811511582641152,99099301148669952,2576581829865418752,66991127576500887552,1741769316989023076352
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 702, a(1) = 27, a(0) = 1, b(n) = b(n-1)/(b(n-1)+c(n-1)), b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 26*b(n-1)+26*c(n-1), c(2) = 18252, c(1) = 702, c(0) = 26

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  div $1,$2
  mul $2,26
lpe
mov $0,$3
