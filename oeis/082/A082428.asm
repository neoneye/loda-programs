; A082428: a(1)=1, a(n)=n*(a(n-1)+a(n-2)+...+a(2)+a(1)) + 3.
; Submitted by Jon Maiga
; 1,5,21,111,693,4989,40743,372507,3771633,41907033,507075099,6638074023,93486209157,1409484384213,22652427603423,386601431098419,6982988349215193,133087542655630737,2669144605482372003

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  mov $3,$1
  mul $1,$2
  add $1,3
lpe
mov $0,$1
