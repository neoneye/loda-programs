; A180235: Demi-tribonacci numbers (rounding up): a(0)=a(1)=0, a(2)=2; a(n) = ceiling( (a(n-1)+a(n-2)+a(n-3))/2 )
; Submitted by Christian Krause
; 0,0,2,1,2,3,3,4,5,6,8,10,12,15,19,23,29,36,44,55,68,84,104,128,158,195,241,297,367,453,559,690,851,1050,1296,1599,1973,2434,3003,3705,4571,5640,6958,8585,10592,13068,16123,19892,24542,30279,37357,46089,56863

mov $4,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  div $1,2
  add $4,2
  add $4,$3
  mov $2,$4
  sub $3,1
  mov $4,$3
lpe
mov $0,$1
