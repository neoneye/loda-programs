; A126358: Number of base 4 n-digit numbers with adjacent digits differing by one or less.
; Submitted by Simon Strandgaard
; 1,4,10,26,68,178,466,1220,3194,8362,21892,57314,150050,392836,1028458,2692538,7049156,18454930,48315634,126491972,331160282,866988874,2269806340,5942430146,15557484098,40730022148,106632582346,279167724890,730870592324,1913444052082,5009461563922,13114940639684,34335360355130,89891140425706,235338060921988,616123042340258,1613031066098786,4222970155956100,11055879401769514,28944668049352442,75778124746287812,198389706189510994,519390993822245170,1359783275277224516,3559958832009428378

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$1
