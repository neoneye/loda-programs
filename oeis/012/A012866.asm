; A012866: a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
; Submitted by PDW
; 0,1,2,6,23,93,379,1546,6307,25730,104968,428227,1746993,7127025,29075380,118615793,483904470,1974134558,8053670703,32855719753,134038050511,546821044246,2230808738939,9100797568222
; Formula: a(n) = a(n-1)+c(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*c(n-1)+b(n-1)+a(n-1), b(2) = 3, b(1) = 0, b(0) = -2, c(n) = 2*c(n-1)+b(n-1)+a(n-1)+c(n-1), c(2) = 4, c(1) = 1, c(0) = 1

mov $1,-2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $1,$3
  add $3,$1
lpe
mov $0,$2
