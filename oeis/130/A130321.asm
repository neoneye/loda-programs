; A130321: Triangle, (2^0, 2^1, 2^2, ...) in every column.
; 1,2,1,4,2,1,8,4,2,1,16,8,4,2,1,32,16,8,4,2,1,64,32,16,8,4,2,1,128,64,32,16,8,4,2,1,256,128,64,32,16,8,4,2,1,512,256,128,64,32,16,8,4,2,1,1024,512,256,128,64,32,16,8,4,2,1,2048,1024,512,256,128,64,32,16,8,4,2,1,4096,2048,1024,512,256,128,64,32,16,8,4,2,1,8192,4096,2048,1024,512,256,128,64,32

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,2
pow $1,$0
mov $0,$1
div $0,2