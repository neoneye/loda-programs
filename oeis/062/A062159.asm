; A062159: a(n) = n^5 - n^4 + n^3 - n^2 + n - 1.
; -1,0,21,182,819,2604,6665,14706,29127,53144,90909,147630,229691,344772,501969,711914,986895,1340976,1790117,2352294,3047619,3898460,4929561,6168162,7644119,9390024,11441325,13836446,16616907,19827444,23516129,27734490,32537631,37984352,44137269,51062934,58831955,67519116,77203497,87968594,99902439,113097720,127651901,143667342,161251419,180516644,201580785,224566986,249603887,276825744,306372549,338390150,373030371,410451132,450816569,494297154,541069815,591318056,645232077,703008894,764852459

mov $1,2
mov $2,$0
add $2,1
mov $3,2
add $3,$0
sub $1,$3
pow $1,6
sub $1,1
div $1,$2
mov $0,$1
