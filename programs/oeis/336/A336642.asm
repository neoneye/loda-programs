; A336642: One less than the largest square dividing n: a(n) = A008833(n)-1.
; 0,0,0,3,0,0,0,3,8,0,0,3,0,0,0,15,0,8,0,3,0,0,0,3,24,0,8,3,0,0,0,15,0,0,0,35,0,0,0,3,0,0,0,3,8,0,0,15,48,24,0,3,0,8,0,3,0,0,0,3,0,0,8,63,0,0,0,3,0,0,0,35,0,0,24,3,0,0,0,15,80,0,0,3,0,0,0,3,0,8,0,3,0,0,0,15,0,48,8,99,0,0,0,3,0,0,0,35,0,0,0,15,0,0,0,3,8,0,0,3,120,0,0,3,24,8,0,63,0,0,0,3,0,0,8,3,0,0,0,3,0,0,0,143,0,0,48,3,0,24,0,3,8,0,0,3,0,0,0,15,0,80,0,3,0,0,0,3,168,0,8,3,0,0,24,15,0,0,0,35,0,0,0,3,0,0,0,3,8,0,0,63,0,0,0,195,0,8,0,99,0,0,0,3,0,0,8,15,0,0,0,3,0,0,0,35,0,0,0,3,0,0,0,15,224,0,0,3,0,0,0,3,0,8,0,3,0,0,0,15,0,120,80,3,48,0,0,3,0,24

cal $0,8833 ; Largest square dividing n.
mov $1,$0
sub $1,1
