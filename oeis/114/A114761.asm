; A114761: a(n) = (floor(sqrt(2)*10^n))^2.
; Submitted by [AF] Hydrosaure
; 1,196,19881,1999396,199996164,19999899241,1999998409369,199999982358225,19999999932878736,1999999998944727844,199999999979325598129,19999999999912458800169,1999999999999731161391129,199999999999973116139112900,19999999999999857198323561481,1999999999999999861967979879025,199999999999999986196797987902500,19999999999999999751050648688726016,1999999999999999997732481866842122304,199999999999999999999522356663907438144,19999999999999999999952235666390743814400

seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
mul $0,2
pow $0,2
sub $0,4
div $0,4
add $0,1
