; A178141: Period 6: repeat [4, -1, 2, -4, 1, 2].
; Submitted by [TA]crashtech
; 4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2,4,-1,2,-4,1,2
; Formula: a(n) = ((2*binomial(-1,n))^((n+14)%3+1))/2

mov $1,$0
add $0,14
mod $0,3
add $0,1
mov $2,-1
bin $2,$1
mul $2,2
pow $2,$0
mov $0,$2
div $0,2
