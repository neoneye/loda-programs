; A082693: Pyramidal sequence built with powers of 2.
; 1,2,1,2,4,2,1,2,4,8,4,2,1,2,4,8,16,8,4,2,1,2,4,8,16,32,16,8,4,2,1,2,4,8,16,32,64,32,16,8,4,2,1,2,4,8,16,32,64,128,64,32,16,8,4,2,1,2,4,8,16,32,64,128,256,128,64,32,16,8,4,2,1,2,4,8,16,32,64,128,256,512,256,128

cal $0,4738
mov $3,$0
add $3,$0
add $1,$0
mov $3,$1
cal $0,5
mov $1,48
sub $1,1
add $1,11
mov $1,$0
mov $4,$1
sub $1,$1
sub $1,9
mov $1,$1
mov $1,$4
add $0,$1
mov $1,$1
cal $3,53208
mov $4,2
sub $4,1
mov $1,$3
sub $1,3
div $1,7
add $1,1
