; A192745: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 0,1,2,5,13,42,175,937,6152,47409,416441,4092650,44425891,527520141,6798966832,94504778173,1408978113005,22426272779178,379522678988183,6804322657495361,128828945745315544,2568535276579450905,53788306394034206449

lpb $0
  mul $1,$0
  sub $0,1
  add $3,1
  add $1,$3
  mov $4,$2
  add $2,$3
  mov $3,$4
lpe
mov $0,$1