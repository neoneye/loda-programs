; A107983: Triangle read by rows: T(n,k) = (k+1)(n+2)(n+3)(n-k+2)(n-k+1)/12 for 0<=k<=n.
; Submitted by Christian Krause
; 1,6,4,20,20,10,50,60,45,20,105,140,126,84,35,196,280,280,224,140,56,336,504,540,480,360,216,84,540,840,945,900,750,540,315,120,825,1320,1540,1540,1375,1100,770,440,165,1210,1980,2376,2464,2310,1980,1540

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
mov $2,$0
mov $0,1
add $0,$1
mul $0,$1
sub $1,$2
mul $1,$0
sub $2,$0
add $0,$1
mod $1,$2
mul $1,$0
mov $0,$1
div $0,12
