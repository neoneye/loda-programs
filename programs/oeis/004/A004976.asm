; A004976: a(n) = floor(n*phi^3), where phi=(1+sqrt(5))/2.
; 0,4,8,12,16,21,25,29,33,38,42,46,50,55,59,63,67,72,76,80,84,88,93,97,101,105,110,114,118,122,127,131,135,139,144,148,152,156,160,165,169,173,177,182,186,190,194,199,203,207,211,216,220,224,228,232,237,241,245,249,254,258,262,266,271,275,279,283,288,292,296,300,304,309,313,317,321,326,330,334,338,343,347,351,355,360,364,368,372,377,381,385,389,393,398,402,406,410,415,419

mov $1,$0
mov $2,$0
seq $0,198082 ; Ceiling(n*Sqrt(5)).
add $0,$1
trn $0,1
mov $1,$0
add $1,$2
