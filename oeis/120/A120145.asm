; A120145: a(1)=20; a(n)=floor((41+sum(a(1) to a(n-1)))/2).
; Submitted by Jon Maiga
; 20,30,45,68,102,153,229,344,516,774,1161,1741,2612,3918,5877,8815,13223,19834,29751,44627,66940,100410,150615,225923,338884,508326,762489,1143734,1715601,2573401,3860102,5790153,8685229,13027844

add $0,1
mov $2,6
mov $3,35
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  div $2,2
lpe
mov $0,$2
