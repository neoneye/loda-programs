; A048903: Heptagonal hexagonal numbers.
; Submitted by ckaz
; 1,121771,12625478965,1309034909945503,135723357520344181225,14072069153115290487843091,1459020273797576190840203197981,151274140013808225465578657485241095,15684405383452644158924550174544564031953,1626190518815862911671806985731550830475727995,168606685356181893024503647735694103030839865963781,17481478349473460513750724292860429004711988152381031791,1812514638061500647630520703107851352330854252584330272208825,187925142686011031798154187025877519619507201611736543130774380003

mov $2,1
mov $3,1
mul $0,3
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,5
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,48
mul $0,54
add $0,1
