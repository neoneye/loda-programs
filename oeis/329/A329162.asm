; A329162: a(n) = Sum_{k<n} ((2^n-1) mod (2^k-1)).
; Submitted by Christian Krause
; 0,0,1,1,5,4,13,14,28,30,69,60,131,144,263,267,549,530,1077,1100,2085,2140,4301,4186,8364,8558,16623,16744,33515,33164,66357,66936,131849,132656,265187,263571,527177,530100,1052039,1054214,2108467,2103240,4206521,4216716,8400159,8411752,16823549,16799956,33599832,33644224,67157419,67197816,134395683,134310964,268619903,268787622,537051005,537231152,1074462361,1074096378,2148192815,2148902040,4295706345,4296379649,8592751139,8591371328,17182742721,17185485236,34362581925,34365407984,68730816037

mov $1,$0
seq $0,198383 ; a(n) = Sum_{k=1..n} 2^(n mod k).
sub $0,1
sub $0,$1
