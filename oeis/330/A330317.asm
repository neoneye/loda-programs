; A330317: a(n) = Sum_{i=0..n} r(i)*r(i+1), where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Kotenok2000
; 4,20,20,20,52,52,52,52,68,100,100,100,100,100,100,100,132,164,164,164,164,164,164,164,164,260,260,260,260,260,260,260,260,260,260,260,292,292,292,292,356,356,356,356,356,356,356,356,356,404,404,404,468,468,468,468,468,468,468,468,468,468,468,468,532,532,532
; Formula: a(n) = 4*A330316(max(n,0))+a(n-1), a(0) = 4

add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  seq $3,330316 ; a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
  mov $2,$3
  mul $2,4
  add $1,$2
lpe
mov $0,$1
