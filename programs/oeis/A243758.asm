; A243758: a(n) = Product_{i=1..n} A234959(i).
; 1,1,1,1,1,1,6,6,6,6,6,6,36,36,36,36,36,36,216,216,216,216,216,216,1296,1296,1296,1296,1296,1296,7776,7776,7776,7776,7776,7776,279936,279936,279936,279936,279936,279936,1679616,1679616,1679616,1679616,1679616,1679616,10077696,10077696,10077696,10077696,10077696,10077696,60466176,60466176,60466176,60466176,60466176,60466176,362797056,362797056,362797056,362797056,362797056,362797056,2176782336,2176782336,2176782336,2176782336,2176782336,2176782336,78364164096,78364164096,78364164096,78364164096,78364164096,78364164096,470184984576,470184984576,470184984576,470184984576,470184984576,470184984576,2821109907456,2821109907456,2821109907456,2821109907456,2821109907456,2821109907456,16926659444736,16926659444736,16926659444736,16926659444736,16926659444736,16926659444736,101559956668416,101559956668416,101559956668416,101559956668416,101559956668416,101559956668416,609359740010496,609359740010496,609359740010496,609359740010496,609359740010496,609359740010496

div $0,6
mul $0,7
add $0,1
mov $2,11
lpb $0,1
  sub $0,1
  mul $2,6
  add $2,4
  sub $0,5
lpe
mov $0,$2
mov $1,$0
div $1,354
mul $1,5
add $1,1
