; A151787: a(1)=1; for n > 1, a(n)=3*2^{wt(n-1)-1}.
; 1,3,3,6,3,6,6,12,3,6,6,12,6,12,12,24,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,24,48,48,96,48,96,96,192,48,96

cal $0,160723 ; First differences of A160722.
mov $1,$0
div $1,2
add $1,1
