; A060589: a(n) = 2*(2^n-1)*3^(n-1).
; 0,2,18,126,810,5022,30618,185166,1115370,6705342,40271418,241746606,1450833930,8706066462,52239587418,313447090446,1880711240490,11284353536382,67706379498618,406239051832686,2437436635519050

mov $1,$0
mov $0,6
pow $0,$1
mov $2,3
pow $2,$1
sub $0,$2
mov $1,$0
div $1,3
mul $1,2
