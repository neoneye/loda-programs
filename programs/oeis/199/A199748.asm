; A199748: a(n) = binomial(n*(3*n-1)/2, n).
; 1,1,10,220,7315,324632,18009460,1198774720,93080887185,8258898672310,824313388697656,91408035226209520,11149106984707682900,1483408105790477598270,213807915740948618992925,33186033477308745271085760,5518696446064784220490766525,978892178684729248218025966650,184481285994667805901582003152050,36811618729676498729455517384478100

mov $1,$0
pow $0,2
mov $2,$1
bin $1,2
add $1,$0
bin $1,$2
mov $0,$1
