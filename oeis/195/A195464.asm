; A195464: a(n) = 2^(4*n + 3) + 2*4^n + 3.
; 13,139,2083,32899,524803,8390659,134225923,2147516419,34359869443,549756338179,8796095119363,140737496743939,2251799847239683,36028797153181699,576460752840294403,9223372039002259459,147573952598266347523,2361183241469182345219,37778931863094600663043,604462909807864343166979,9671406556919232420904963,154742504910681330455412739,2475880078570795734170337283,39614081257132309534260330499,633825300114115263698305024003,10141204801825837463773439328259,162259276829213372398777265029123

add $0,2
mov $1,4
pow $1,$0
add $1,2
pow $1,2
sub $1,324
div $1,32
add $1,13
mov $0,$1
