; A332172: a(n) = 7*(10^(2n+1)-1)/9 - 5*10^n.
; Submitted by Jamie Morken(s3.)
; 2,727,77277,7772777,777727777,77777277777,7777772777777,777777727777777,77777777277777777,7777777772777777777,777777777727777777777,77777777777277777777777,7777777777772777777777777,777777777777727777777777777,77777777777777277777777777777,7777777777777772777777777777777

add $0,1
mov $1,10
pow $1,$0
sub $1,3
mul $1,7
sub $1,1
bin $1,2
mov $0,$1
sub $0,1128
div $0,315
add $0,2
