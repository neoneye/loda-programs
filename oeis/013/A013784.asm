; A013784: a(n) = 6^(4*n + 1).
; 6,7776,10077696,13060694016,16926659444736,21936950640377856,28430288029929701376,36845653286788892983296,47751966659678405306351616,61886548790943213277031694336,80204967233062404407033075859456,103945637534048876111514866313854976,134713546244127343440523266742756048896

mul $0,4
add $0,1
mov $1,6
pow $1,$0
mov $0,$1
