; A262714: a(n) = a(n-1)*a(n-2) + 1, with a(0) = a(1) = 2.
; Submitted by Jon Maiga
; 2,2,5,11,56,617,34553,21319202,736642386707,15704627843968647815,11568694537326272321321120595206,181682042349262169758803442669575561298555791374891,2101824050856189730969091901210449068013789839106586804501928241686514359003372547,381863686218352027115165713686758001258075831609291282621873746120475945266335162028161899984191640284634196988732783998403014517378

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  mul $1,$2
  add $1,$2
  mov $2,$3
lpe
mov $0,$2
add $0,1
