; A003128: Number of driving-point impedances of an n-terminal network.
; Submitted by Groo
; 0,0,1,6,31,160,856,4802,28337,175896,1146931,7841108,56089804,418952508,3261082917,26403700954,221981169447,1934688328192,17454004213180,162765041827846,1566915224106221,15553364227949564,159004783733999787,1672432865100333916,18080717198111781752,200730949348716859960,2286509753657686720281,26701950386498265611598,319445074049914220764543,3912225852314904381468192,49015671112870696848044416,627847620821253920896523434,8217158190076123177956699001,109822340373242596391469592160

mov $1,$0
seq $1,11965 ; Second differences of Bell numbers.
add $0,1
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $1,$0
mov $0,$1
div $0,2
