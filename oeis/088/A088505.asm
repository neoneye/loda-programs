; A088505: a(n) = (2^(3*n-1))/(integral_{x=0..1} (1-x^4)^n dx).
; Submitted by Jamie Morken(s2)
; 5,45,390,3315,27846,232050,1922700,15862275,130423150,1069469830,8750207700,71460029550,582674087100,4744631852100,38589672397080,313541088226275,2545215892660350,20644528907133950,167329339563085700

add $0,2
mov $1,$0
seq $1,4981 ; a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 1).
mul $0,$1
div $0,4
