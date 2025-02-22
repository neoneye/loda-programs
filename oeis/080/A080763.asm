; A080763: Exchange 1's and 2's in the eta-sequence A006337.
; Submitted by Science United
; 2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2
; Formula: a(n) = (((A001951(n+2)+A001951(n+1)+1)%2+3)^((A001951(n+2)+A001951(n+1)+1)%2+3)-5)%10

add $0,1
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
add $0,$1
mod $0,2
add $0,3
pow $0,$0
sub $0,5
mod $0,10
