; A082649: Triangle of coefficients in expansion of sinh^2(n*x) in powers of sinh(x).
; Submitted by yoyo_rkn
; 1,4,4,16,24,9,64,128,80,16,256,640,560,200,25,1024,3072,3456,1792,420,36,4096,14336,19712,13440,4704,784,49,16384,65536,106496,90112,42240,10752,1344,64,65536,294912,552960,559104,329472,114048,22176,2160,81,262144,1310720,2785280,3276800,2329600,1025024,274560,42240,3300,100,1048576,5767168,13697024,18382848,15319040,8200192,2818816,604032,75504,4840,121,4194304,25165824,66060288,99614720,95256576,60162048,25346048,7028736,1235520,128128,6864,144,16777216,109051904,313524224,524812288

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $2,2
sub $2,$0
mov $1,$2
sub $1,1
mul $0,-1
add $0,$2
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
