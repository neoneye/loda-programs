; A165148: a(n) = (3*8^n-4^n)/2.
; 1,10,88,736,6016,48640,391168,3137536,25133056,201195520,1610088448,12882804736,103070826496,824600166400,6596935548928,52776021262336,422210317582336,3377691130593280,27021563404484608,216172644674830336,1729381707154456576,13835055856258908160,110680455646164287488,885443680353686388736,7083549583566979465216,56668397231485789143040,453347180103686126829568,3626777449836688269377536,29014219634722303173984256,232113757221893613467729920,1856910058351609660045262848,14855280469118720289575796736,118842243762173134353461149696,950737950134278562975108300800,7605903601221802456390542819328,60847228810364715461483048206336,486777830485278906933299208257536,3894222643891675988432132956487680,31153781151171186839320020813611008,249230249209520610442011995155726336

mov $1,1
mov $2,1
mov $3,$0
mul $0,2
mul $3,5
sub $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  mul $1,2
  div $2,$5
  sub $3,1
  max $3,1
lpe
mov $0,$1
