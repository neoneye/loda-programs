; A267987: a(n) = Catalan(n)^2*(4n + 4).
; 4,8,48,400,3920,42336,487872,5889312,73616400,945561760,12412647104,165878102208,2249987591488,30906422960000,429157758816000,6015361252737600,85011208292365200,1210159553338375200,17338543308064440000,249857534618318088000

sub $2,$0
mov $1,$0
sub $1,$2
bin $1,$0
add $0,1
pow $1,2
div $1,$0
mov $0,$1
mul $0,4
