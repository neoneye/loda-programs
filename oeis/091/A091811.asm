; A091811: Array read by rows: T(n,k) = binomial(n+k-2,k-1)*binomial(2*n-1,n-k).
; Submitted by Cruncher Pete
; 1,3,2,10,15,6,35,84,70,20,126,420,540,315,70,462,1980,3465,3080,1386,252,1716,9009,20020,24024,16380,6006,924,6435,40040,108108,163800,150150,83160,25740,3432,24310,175032,556920,1021020,1178100,875160

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,$0
bin $1,$0
mul $1,20
add $0,$2
add $0,1
mul $2,2
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
div $0,20
