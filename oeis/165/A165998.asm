; A165998: Denominators of Taylor series expansion of 1/(3*x)*log((1+x)/(1-x)^2)
; 1,6,3,12,5,18,7,24,9,30,11,36,13,42,15,48,17,54,19,60,21,66,23,72,25,78,27,84,29,90,31,96,33,102,35,108,37,114,39,120,41,126,43,132,45,138,47,144,49,150,51,156,53,162,55,168,57,174,59,180,61,186,63,192,65,198,67,204,69,210,71,216,73,222,75,228,77,234,79,240,81,246,83,252,85,258,87,264,89,270,91,276,93,282,95,288,97,294,99,300

sub $0,6
mov $1,-1
mov $2,$0
add $2,7
pow $1,$2
add $1,2
mul $1,$2
mov $0,$1