; A173512: a(n) = 8*n + 4 + n mod 2.
; 4,13,20,29,36,45,52,61,68,77,84,93,100,109,116,125,132,141,148,157,164,173,180,189,196,205,212,221,228,237,244,253,260,269,276,285,292,301,308,317,324,333,340,349,356,365,372,381,388,397,404,413,420,429,436

mov $1,$0
mod $1,2
mul $0,8
add $0,$1
add $0,4
