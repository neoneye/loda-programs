; A081336: a(n) = (7^n + 3^n)/2.
; 1,5,29,185,1241,8525,59189,412865,2885681,20186645,141267149,988751945,6920909321,48445302365,339113927909,2373787929425,16616486808161,116315321563685,814206992665469,5699448173817305,39896134892198201,279272937271818605,1954910539982023829,13684373717112047585,95790615831497975441,670534310255626755125,4693740170094810066989,32856181185579938812265,229993268283808376715881,1609952877940905052101245,11269670145449074609978949,78887691017731740005663345,552213837122886833247075521

mov $2,7
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
div $1,8
mul $1,4
add $1,1
mov $0,$1
