; A137694: Numbers k such that 6k^2-2k = 3n^2-n for some integer n>0.
; 5,5577,6435661,7426747025,8570459630997,9890302987423321,11413401077026881245,13171054952586033533217,15199386001883205670450981,17540078275118266757666898665,20241235130100477955141930608237,23358367800057676441967030255006641

add $0,1
mul $0,4
sub $0,2
mov $1,3
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
sub $1,87
div $1,18
add $1,5
mov $0,$1