; A127252: Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
; 1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,-1,1

cal $0,127245 ; Row sums of a signed Thue-Morse related triangle.
sub $0,1
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
