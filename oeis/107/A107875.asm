; A107875: Column 1 of triangle A107873; a(n) = C( n*(n+1)/2 + n+3, n).
; 1,5,28,220,2380,33649,593775,12620256,314457495,8996462475,290752384208,10477677064400,416579843773639,18114175790089400,855130180330364620,43553532185070076800,2380434572658017204175

sub $1,$0
sub $1,1
bin $1,2
add $1,2
bin $1,$0
mov $0,$1