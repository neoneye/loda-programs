; A184485: Upper s-Wythoff sequence, where s(n)=3n-2.  Complement of A184484.
; Submitted by Simon Strandgaard
; 2,7,11,15,19,24,28,32,37,41,45,50,54,58,63,67,71,75,80,84,88,93,97,101,106,110,114,118,123,127,131,136,140,144,149,153,157,161,166,170,174,179,183,187,192,196,200,204,209,213,217,222,226,230,235,239,243,248,252,256

mov $1,$0
seq $1,184484 ; Lower s-Wythoff sequence, where s(n)=3n-2.  Complement of A184485.
mov $2,$0
mul $2,3
mov $0,$1
add $0,$2
add $0,1
