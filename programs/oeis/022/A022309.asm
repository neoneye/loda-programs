; A022309: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
; 0,4,5,10,16,27,44,72,117,190,308,499,808,1308,2117,3426,5544,8971,14516,23488,38005,61494,99500,160995,260496,421492,681989,1103482,1785472,2888955,4674428,7563384,12237813,19801198,32039012,51840211,83879224,135719436,219598661,355318098,574916760,930234859,1505151620,2435386480,3940538101,6375924582,10316462684,16692387267,27008849952,43701237220,70710087173,114411324394,185121411568,299532735963,484654147532,784186883496,1268841031029,2053027914526,3321868945556,5374896860083,8696765805640,14071662665724,22768428471365,36840091137090,59608519608456,96448610745547,156057130354004,252505741099552,408562871453557,661068612553110,1069631484006668,1730700096559779,2800331580566448,4531031677126228,7331363257692677,11862394934818906,19193758192511584,31056153127330491,50249911319842076,81306064447172568,131555975767014645,212862040214187214,344418015981201860,557280056195389075,901698072176590936,1458978128371980012,2360676200548570949,3819654328920550962,6180330529469121912,9999984858389672875,16180315387858794788,26180300246248467664,42360615634107262453,68540915880355730118,110901531514462992572,179442447394818722691,290343978909281715264,469786426304100437956,760130405213382153221,1229916831517482591178

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,1
mov $0,$1
