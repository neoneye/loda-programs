; A140812: a(n) = A051717(2n) + A051717(2n+1).
; Submitted by biodoc
; 3,9,60,84,60,132,5460,12,1020,1596,660,276,5460,12,1740,28644,1020,12,3838380,12,27060,3612,1380,564,92820,132,3180,1596,1740,708,113573460,12,1020,129444,60,9372,280201740,12,60,6636,460020,996,6808620,12,122820,544236,2820,12,9003540,12,66660,8652,3180,1284,418383420,3036,3342540,84,3540,12,4656511860,12,60,8715756,1020,17292,8413860,12,8220,548772,1358940,12,4763429580,12,8940,4325244,60,276,3589180140,12,460020,260148,4980,2004,6808620,132,10380,4956,2087940,2148,14451427770780,12,2820,84

seq $0,132084 ; A051717(2n).
mov $1,$0
add $0,1
div $0,4
mul $0,4
add $0,$1
add $0,2
