; A041208: Numerators of continued fraction convergents to sqrt(115).
; Submitted by Penguin
; 10,11,32,43,75,118,193,311,815,1126,23335,24461,72257,96718,168975,265693,434668,700361,1835390,2535751,52550410,55086161,162722732,217808893,380531625,598340518,978872143,1577212661,4133297465,5710510126,118343499985,124054010111,366451520207,490505530318,856957050525,1347462580843,2204419631368,3551882212211,9308184055790,12860066268001,266509509415810,279369575683811,825248660783432,1104618236467243,1929866897250675,3034485133717918,4964352030968593,7998837164686511,20962026360341615

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10180 ; Continued fraction for sqrt(115).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
