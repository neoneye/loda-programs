; A165148: a(n) = (3*8^n-4^n)/2.
; Submitted by Jamie Morken(s2.)
; 1,10,88,736,6016,48640,391168,3137536,25133056,201195520,1610088448,12882804736,103070826496,824600166400,6596935548928,52776021262336,422210317582336,3377691130593280,27021563404484608,216172644674830336,1729381707154456576,13835055856258908160,110680455646164287488,885443680353686388736,7083549583566979465216,56668397231485789143040,453347180103686126829568,3626777449836688269377536,29014219634722303173984256,232113757221893613467729920,1856910058351609660045262848

mov $1,2
pow $1,$0
mul $1,3
mov $0,$1
bin $1,2
div $1,3
mul $1,$0
mov $0,$1
div $0,3
