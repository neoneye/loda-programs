; A352880: Irregular triangle read by rows: T(n,k) = number of vertices of degree k in an origami flip graph OFG(A2n).
; Submitted by Jamie Morken(l1)
; 8,12,18,16,64,32,20,150,200,50,24,288,720,480,72,28,490,1960,2450,980,98,32,768,4480,8960,6720,1792,128,36,1134,9072,26460,31752,15876,3024,162,40,1600,16800,67200,117600,94080,33600,4800,200,44,2178,29040,152460,365904,426888,243936,65340,7260,242

lpb $0
  add $1,1
  add $3,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
mul $1,2
add $2,2
bin $2,$0
add $3,2
add $0,1
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
mul $0,2
