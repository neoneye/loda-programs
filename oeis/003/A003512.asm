; A003512: A Beatty sequence: floor(n*(sqrt(3) + 2)).
; 3,7,11,14,18,22,26,29,33,37,41,44,48,52,55,59,63,67,70,74,78,82,85,89,93,97,100,104,108,111,115,119,123,126,130,134,138,141,145,149,153,156,160,164,167,171,175,179,182,186,190,194,197,201,205,208,212,216,220,223,227,231,235,238,242,246,250,253,257,261,264,268,272,276,279,283,287,291,294,298,302,306,309,313,317,320,324,328,332,335,339,343,347,350,354,358,362,365,369,373

add $0,1
mov $1,$0
seq $1,198081 ; Ceiling(n*Sqrt(3)).
add $1,$0
add $0,$1
sub $0,1