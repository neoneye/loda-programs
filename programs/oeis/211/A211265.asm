; A211265: Number of integer pairs (x,y) such that 0<x<y<=n and x*y<=n+1.
; 0,1,2,3,5,6,8,9,11,12,15,16,18,20,22,23,26,27,30,32,34,35,39,40,42,44,47,48,52,53,56,58,60,62,66,67,69,71,75,76,80,81,84,87,89,90,95,96,99,101,104,105,109,111,115,117,119,120,126,127,129,132,135,137

add $0,1
lpb $0
  mov $1,$0
  cal $1,211264 ; Number of integer pairs (x,y) such that 0 < x < y <= n and x*y <= n.
  trn $0,$1
lpe
sub $1,1
