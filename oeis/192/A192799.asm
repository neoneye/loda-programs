; A192799: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2.
; Submitted by Gunnar Hjern
; 0,1,0,2,2,5,12,22,54,109,242,520,1118,2427,5218,11290,24352,52579,113526,245038,529068,1142087,2465644,5322896,11491188,24807721,53555508,115617714,249599214,538843277,1163273304,2511313222,5421508714
; Formula: a(n) = a(n-1)+c(n-1), a(5) = 5, a(4) = 2, a(3) = 2, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = b(n-1)+b(n-2)+a(n-2)+c(n-2), b(5) = 7, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)-c(n-1)+d(n-1), c(5) = 7, c(4) = 3, c(3) = 0, c(2) = 2, c(1) = -1, c(0) = 1, d(n) = 2*b(n-2)-c(n-2)+c(n-2)+d(n-2), d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $7,$1
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
