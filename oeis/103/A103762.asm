; A103762: a(n) = least k with Sum_{j = n..k} 1/j >= 1.
; Submitted by wmaldito [CO]
; 1,4,7,10,12,15,18,20,23,26,29,31,34,37,39,42,45,48,50,53,56,58,61,64,67,69,72,75,77,80,83,86,88,91,94,97,99,102,105,107,110,113,116,118,121,124,126,129,132,135,137,140,143,145,148,151,154,156,159,162,164,167,170,173,175,178,181,183,186,189,192,194,197,200,203,205,208,211,213,216,219,222,224,227,230,232,235,238,241,243,246,249,251,254,257,260,262,265,268,270

mov $2,$0
add $2,18
add $0,17
mov $1,$0
pow $1,$0
pow $2,$0
mul $2,$0
div $2,$1
mov $0,$2
sub $0,43
