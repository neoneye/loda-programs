; A097599: Differences between A097598 and A047842.
; 0,0,0,0,0,0,0,0,0,0,0,0,99,198,297,396,495,594,693,792,0,0,0,99,198,297,396,495,594,693,0

sub $0,1
cal $0,37887 ; a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*10^i) is the base 10 representation of n and e(i) are the digits d(i) in nondecreasing order.
mov $1,$0
mul $1,99