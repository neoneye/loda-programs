; A187069: Let i be in {1,2,3}, let r >= 0 be an integer and n=2*r+i-1. Then a(n)=a(2*r+i-1) gives the quantity of H_(7,2,0) tiles in a subdivided H_(7,i,r) tile after linear scaling by the factor x^r, where x=sqrt((2*cos(Pi/7))^2-1).
; Submitted by Jamie Morken(w3)
; 0,1,0,1,1,2,2,4,5,9,11,20,25,45,56,101,126,227,283,510,636,1146,1429,2575,3211,5786,7215,13001,16212,29213,36428,65641,81853,147494,183922,331416,413269,744685,928607,1673292,2086561,3759853,4688460,8448313,10534874,18983187,23671647,42654834,53189708,95844542,119516189,215360731,268550439,483911170,603427359,1087338529,1355888968,2443227497,3046654856,5489882353,6845771321,12335653674,15382308530,27717962204,34563733525,62281695729,77664004259,139945699988,174509433513,314455133501
; Formula: a(n) = 16*a(n-4)+16*b(n-4)+8*a(n-3)+8*b(n-4)+4*a(n-4)+2*(4*b(n-4))+2*a(n-2)+2*(2*b(n-4))+2*c(n-4)-a(n-2)-c(n-4)-2*a(n-1)-2*a(n-2)-2*a(n-4)+2*(-2*b(n-4))+2*(-4*a(n-4))-8*a(n-3)-8*a(n-4)+2*(-8*b(n-4))-16*b(n-4)+a(n-1)+a(n-2)+a(n-3)+max(a(n-2)-1,0)+1, a(5) = 2, a(4) = 1, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = -b(n-1)+a(n-1)+b(n-1), b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*a(n-1)-2*b(n-1)+b(n-1)+c(n-1), c(5) = 4, c(4) = 3, c(3) = 1, c(2) = 2, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $8,$2
  trn $8,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $3,$8
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  add $1,1
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
