; A137803: a(n) = floor(n*(sqrt(2) + 1/2)).
; 1,3,5,7,9,11,13,15,17,19,21,22,24,26,28,30,32,34,36,38,40,42,44,45,47,49,51,53,55,57,59,61,63,65,66,68,70,72,74,76,78,80,82,84,86,88,89,91,93,95,97,99,101,103,105,107,109,111,112,114,116,118,120,122,124,126,128,130,132,133,135,137,139,141,143,145,147,149,151,153,155,156,158,160,162,164,166,168,170,172,174,176,178,179,181,183,185,187,189,191

mul $0,2
add $0,1
seq $0,189380 ; a(n) = n + floor(n*s/r) + floor(n*t/r); r=1, s=-1+sqrt(2), t=1+sqrt(2).
div $0,4
mov $1,$0
