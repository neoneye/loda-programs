; A151542: Generalized pentagonal numbers: a(n) = 12*n + 3*n*(n-1)/2.
; 0,12,27,45,66,90,117,147,180,216,255,297,342,390,441,495,552,612,675,741,810,882,957,1035,1116,1200,1287,1377,1470,1566,1665,1767,1872,1980,2091,2205,2322,2442,2565,2691,2820,2952,3087,3225,3366,3510,3657,3807,3960

mov $3,3
lpb $0,1
  add $3,3
  sub $0,1
  add $1,$3
  add $1,6
lpe
