; A153842: First Sunday in n-th month of 365-day year starting on Wednesday
; Submitted by PDW
; 5,2,2,6,4,1,6,3,7,5,2,7
; Formula: a(n) = ((41^((48*((36*(n%16))/27)-80)/18)-((48*((36*(n%16))/27)-80)/18)+2)%10+12)%7+1

mod $0,16
mul $0,36
div $0,27
mul $0,6
sub $0,10
mul $0,8
div $0,18
mov $1,41
pow $1,$0
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $0,12
mod $0,7
add $0,1
