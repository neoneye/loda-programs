; A132812: Triangle read by rows, n>=1, 1<=k<=n, T(n,k) = k*binomial(n,k)^2/(n-k+1).
; Submitted by Christian Krause
; 1,2,2,3,9,3,4,24,24,4,5,50,100,50,5,6,90,300,300,90,6,7,147,735,1225,735,147,7,8,224,1568,3920,3920,1568,224,8,9,324,3024,10584,15876,10584,3024,324,9,10,450,5400,25200,52920,52920,25200,5400,450,10,11,605,9075,54450,152460,213444,152460,54450,9075,605,11,12,792,14520,108900,392040,731808,731808,392040,108900,14520,792,12,13,1014,22308,204490,920205,2208492,2944656,2208492,920205,204490,22308,1014,13,14,1274,33124,364364,2004002,6012006,10306296,10306296,6012006

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $1,$2
mov $0,$1
