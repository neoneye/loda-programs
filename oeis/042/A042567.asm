; A042567: Denominators of continued fraction convergents to sqrt(812).
; Submitted by [TA]crashtech
; 1,2,113,228,12881,25990,1468321,2962632,167375713,337714058,19079362961,38496439980,2174880001841,4388256443662,247917240846913,500222738137488,28260390576546241,57021003891229970,3221436608485424561,6499894220862079092,367215512976761853713,740930920174385786518,41859347042742365898721,84459625005659117583960,4771598347359652950600481,9627656319724965018784922,543920352251957694002556113,1097468360823640353023897148,62002148558375817463340796401,125101765477575275279705489950

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mod $2,$1
  mul $2,54
  add $3,$1
  add $3,$2
lpe
mov $0,$1
