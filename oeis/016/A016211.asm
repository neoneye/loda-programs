; A016211: Expansion of 1/((1-x)(1-3x)(1-6x)).
; Submitted by Cruncher Pete
; 1,10,73,478,2989,18298,110881,668566,4021237,24156946,145030249,870447214,5223480445,31343274154,188066819377,1128422439622,6770599207813,40623788957122,243743314873465
; Formula: a(n) = 6*a(n-1)+b(n-1), a(2) = 73, a(1) = 10, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 40, b(1) = 13, b(0) = 4, c(n) = 3*c(n-1), c(2) = 81, c(1) = 27, c(0) = 9

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,6
  add $3,$1
  add $1,$2
  mul $2,3
lpe
mov $0,$3
