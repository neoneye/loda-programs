; A046699: a(1) = a(2) = 1, a(n) = a(n - a(n-1)) + a(n-1 - a(n-2)) if n > 2.
; 1,1,2,2,3,4,4,4,5,6,6,7,8,8,8,8,9,10,10,11,12,12,12,13,14,14,15,16,16,16,16,16,17,18,18,19,20,20,20,21,22,22,23,24,24,24,24,25,26,26,27,28,28,28,29,30,30,31,32,32,32,32,32,32,33,34,34,35,36,36,36,37,38,38,39,40,40,40,40,41,42,42,43,44,44,44,45,46,46,47,48,48,48,48,48,49,50,50,51,52

sub $0,1
mov $2,$0
max $0,0
seq $0,55938 ; Integers not generated by b(n) = b(floor(n/2)) + n (cf. A005187).
sub $0,$2
div $0,2