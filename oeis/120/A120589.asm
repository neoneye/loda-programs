; A120589: Self-convolution of A120588, such that a(n) = 3*A120588(n) for n >= 2.
; Submitted by Christian Krause
; 1,2,3,6,15,42,126,396,1287,4290,14586,50388,176358,624036,2228700,8023320,29084535,106073010,388934370,1432916100,5301789570,19692361260,73398801060,274447690920,1029178840950,3869712441972,14585839204356,55102059216456,208600652748012,791243855251080,3006726649954104,11444959506276912,43633908117680727,166602194631144594,637008391236729330,2438832126449192292,9348856484721903786,35879395157581360476,137852412973865227092,530201588361020104200,2041276115189927401170,7866381126829476326460

mov $2,1
add $2,$0
trn $2,3
add $2,1
add $0,$2
bin $0,$2
mul $0,12
mul $2,2
mov $1,$2
add $1,1
div $0,$1
div $0,4