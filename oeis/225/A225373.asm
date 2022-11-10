; A225373: a(n) = 1 + Sum_{i=0..floor(n/2)} phi(n-2*i).
; Submitted by Simon Strandgaard
; 1,2,2,4,4,8,6,14,10,20,14,30,18,42,24,50,32,66,38,84,46,96,56,118,64,138,76,156,88,184,96,214,112,234,128,258,140,294,158,318,174,358,186,400,206,424,228,470,244,512,264,544,288,596,306,636,330,672,358,730

add $0,1
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
add $1,1
mov $0,$1
