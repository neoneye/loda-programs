; A027083: a(n) = A027082(n, n+2)
; Submitted by Cruncher Pete
; 2,6,14,28,54,102,190,352,650,1198,2206,4060,7470,13742,25278,46496,85522,157302,289326,532156,978790,1800278,3311230,6090304,11201818,20603358,37895486,69700668,128199518,235795678,433695870

mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $4,$2
  add $4,3
  mov $2,$1
  mov $1,$3
  add $3,$4
lpe
mov $0,$3
mul $0,2
