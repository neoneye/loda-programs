; A169720: a(n) = (3*2^(n-1)-1)*(3*2^n-1).
; 1,10,55,253,1081,4465,18145,73153,293761,1177345,4713985,18865153,75479041,301953025,1207885825,4831690753,19327057921,77308821505,309236465665,1236948221953,4947797606401,19791199862785,79164818325505,316659311050753,1266637319700481,5066549429796865

mov $1,2
mov $2,$0
pow $1,$2
bin $1,2
mul $1,9
add $1,1
