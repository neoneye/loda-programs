; A192973: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,3,10,23,47,88,157,271,458,763,1259,2064,3369,5483,8906,14447,23415,37928,61413,99415,160906,260403,421395,681888,1103377,1785363,2888842,4674311,7563263,12237688,19801069,32038879,51840074,83879083,135719291,219598512,355317945,574916603,930234698,1505151455,2435386311,3940537928,6375924405,10316462503,16692387082,27008849763,43701237027,70710086976,114411324193,185121411363,299532735754,484654147319,784186883279,1268841030808,2053027914301,3321868945327,5374896859850,8696765805403

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$3
  mov $3,$1
  add $1,$4
  add $2,2
lpe
mov $0,$1
