; A137337: T(i,j) = (-1)^(i+j)*(i+1)*binomial(i,j)*2^(i-j)*4^j.
; Submitted by Simon Strandgaard
; 1,-4,8,12,-48,48,-32,192,-384,256,80,-640,1920,-2560,1280,-192,1920,-7680,15360,-15360,6144,448,-5376,26880,-71680,107520,-86016,28672,-1024,14336,-86016,286720,-573440,688128,-458752,131072,2304,-36864,258048,-1032192,2580480,-4128768,4128768,-2359296,589824

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
add $2,1
sub $0,1
add $0,$2
mov $3,-2
pow $3,$0
mul $1,$2
mul $1,$3
mov $0,$1
