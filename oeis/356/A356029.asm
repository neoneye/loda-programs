; A356029: a(n) = n! * Sum_{k=0..floor(n/2)} (n - 2*k)^k/(2^k * (n - 2*k)!).
; Submitted by Olaf
; 1,3,3,7,14,7,15,45,45,15,31,124,186,124,31,63,315,630,630,315,63,127,762,1905,2540,1905,762,127,255,1785,5355,8925,8925,5355,1785,255,511,4088,14308,28616,35770,28616,14308,4088,511,1023,9207,36828,85932,128898,128898,85932,36828,9207,1023

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
mul $0,2
sub $0,$1
