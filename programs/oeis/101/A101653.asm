; A101653: a(n)=Product{k=0..n, 1+3^A010060(k)}/2.
; 1,4,16,32,128,256,512,2048,8192,16384,32768,131072,262144,1048576,4194304,8388608,33554432,67108864,134217728,536870912,1073741824,4294967296,17179869184,34359738368,68719476736,274877906944

add $0,1
seq $0,285953 ; Positions of 0 in A285952; complement of A285954.
div $0,2
add $0,1
mov $1,2
pow $1,$0
div $1,8
mov $0,$1
