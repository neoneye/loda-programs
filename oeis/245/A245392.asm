; A245392: Sum_{k, k|n} 2^(k-1) + Sum_{1<=k<=n, gcd(k,n)=1} 2^(k-1).
; Submitted by Conan
; 2,4,8,16,32,56,128,224,480,856,2048,3200,8192,13656,29920,54752,131072,202104,524288,857952,1939168,3495256,8388608,12918016,33013248,55924056,124631008,222655840,536870912,809850488,2147483648,3579172320,7974270688,14316557656

add $0,1
mov $2,$0
mov $4,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mul $3,$4
  dif $3,$0
  cmp $3,$2
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
add $0,1
