; A215097: a(n) = n^3 - a(n-2) for n >= 2 and a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,8,26,56,99,160,244,352,485,648,846,1080,1351,1664,2024,2432,2889,3400,3970,4600,5291,6048,6876,7776,8749,9800,10934,12152,13455,14848,16336,17920,19601,21384,23274,25272,27379,29600,31940,34400,36981,39688,42526

mov $2,$0
add $2,2
add $0,1
div $0,2
mul $0,2
lpb $0
  mov $3,$2
  sub $3,$0
  pow $3,3
  sub $0,2
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
