; A074092: Number of plane binary trees of size n+3 and contracted height n.
; Submitted by Simon Strandgaard
; 1,2,8,40,144,448,1280,3456,8960,22528,55296,133120,315392,737280,1703936,3899392,8847360,19922944,44564480,99090432,219152384,482344960,1056964608,2306867200,5016387584,10871635968,23488102400

add $0,1
mov $1,2
pow $1,$0
bin $0,2
trn $0,2
add $0,1
mul $0,$1
sub $0,16
div $0,2
add $0,8
