; A101651: a(n)=Product{k=0..n, 1+0^A010060(k)}/2.
; 1,1,1,2,2,4,8,8,8,16,32,32,64,64,64,128,128,256,512,512,1024,1024,1024,2048,4096,4096,4096,8192,8192,16384,32768,32768,32768,65536,131072,131072,262144,262144,262144,524288,1048576,1048576,1048576,2097152

mov $1,$0
add $1,$0
mov $2,$0
mov $3,$0
add $0,$1
mov $0,$2
mov $1,1
cal $0,161560 ; a(n) = floor(A000069(n)/2-1/2).
lpb $0
  sub $0,2
  mul $1,2
lpe