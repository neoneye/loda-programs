; A107391: Expansion of sin(x)^2 * sinh(x)^2.
; Submitted by Jon Maiga
; 24,-896,67584,-4161536,268959744,-17171480576,1099645845504,-70366596694016,4503633987108864,-288229826395897856,18446752869802573824,-1180591479979922948096,75557865977714137104384

add $0,1
mov $1,-4
pow $1,$0
mul $1,4
mov $2,8
sub $2,$1
pow $1,2
mul $2,$1
mov $0,$2
div $0,256
