; A192973: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,3,10,23,47,88,157,271,458,763,1259,2064,3369,5483,8906,14447,23415,37928,61413,99415,160906,260403,421395,681888,1103377,1785363,2888842,4674311,7563263,12237688,19801069,32038879,51840074,83879083,135719291,219598512,355317945,574916603,930234698,1505151455,2435386311,3940537928,6375924405,10316462503,16692387082,27008849763,43701237027,70710086976,114411324193,185121411363,299532735754,484654147319,784186883279,1268841030808,2053027914301,3321868945327,5374896859850,8696765805403,14071662665483,22768428471120,36840091136841,59608519608203,96448610745290,156057130353743,252505741099287,408562871453288,661068612552837,1069631484006391,1730700096559498,2800331580566163,4531031677125939,7331363257692384,11862394934818609,19193758192511283,31056153127330186,50249911319841767,81306064447172255,131555975767014328,212862040214186893,344418015981201535,557280056195388746,901698072176590603,1458978128371979675,2360676200548570608,3819654328920550617,6180330529469121563,9999984858389672522,16180315387858794431,26180300246248467303,42360615634107262088,68540915880355729749,110901531514462992199,179442447394818722314,290343978909281714883,469786426304100437571,760130405213382152832,1229916831517482590785,1990047236730864744003,3219964068248347335178,5210011304979212079575

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
