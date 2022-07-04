; A343608: a(n) = [n/5]*[n/5 - 1]*(3n - 10[n/5 + 1])/6, where [.] = floor: upper bound for minimum number of monochromatic triangles in a 3-edge-colored complete graph K_n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,8,11,14,17,20,26,32,38,44,50,60,70,80,90,100,115,130,145,160,175,196,217,238,259,280,308,336,364,392,420,456,492,528,564,600,645,690,735,780,825,880,935,990,1045,1100,1166

lpb $0
  sub $0,5
  mov $3,$2
  mul $3,$0
  add $1,$3
  add $2,1
lpe
mov $0,$1
