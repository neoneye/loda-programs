; A181065: a(n)=(F(n)-sumofdigits(F(n)))/9, where F(n) = A000045(n).
; 0,0,0,0,0,0,0,1,2,3,5,8,15,25,40,67,107,175,285,463,749,1214,1966,3181,5149,8334,13486,21821,35310,57134,92447,149582,242031,391616,633650,1025270,1658925,2684198,4343125,7027327,11370459,18397790,29768250

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
lpb $0
  div $0,10
  add $1,$0
lpe
mov $0,$1
