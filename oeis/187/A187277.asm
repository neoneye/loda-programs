; A187277: Let S denote the palindromes in the language {0,1,2,...,n-1}*; a(n) = number of words of length 4 in the language SS.
; 1,16,57,136,265,456,721,1072,1521,2080,2761,3576,4537,5656,6945,8416,10081,11952,14041,16360,18921,21736,24817,28176,31825,35776,40041,44632,49561,54840,60481,66496,72897,79696,86905,94536,102601,111112,120081,129520,139441,149856,160777,172216,184185,196696,209761,223392,237601,252400,267801,283816,300457,317736,335665,354256,373521,393472,414121,435480,457561,480376,503937,528256,553345,579216,605881,633352,661641,690760,720721,751536,783217,815776,849225,883576,918841,955032,992161,1030240

mov $1,$0
mul $1,2
add $1,4
bin $1,2
mul $0,$1
add $0,1
