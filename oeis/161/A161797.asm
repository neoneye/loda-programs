; A161797: G.f. satisfies: A(x) = 1/(1 - x/(1 - x*A(x))^3).
; Submitted by Jamie Morken(w3)
; 1,1,4,16,71,336,1660,8464,44207,235306,1271807,6961307,38508659,214950425,1209170536,6848080767,39014400171,223439516338,1285660965508,7428738358924,43087099589998,250766507928988,1464026402082801,8571749301073870,50318710748782505,296100652265325321,1746302779359501747,10320464785449068533,61110407540474735912,362502041857279347677,2153941170681607500422,12818551877289761167120,76398314190056352707643,455963396125684754695634,2724850173818787495190268,16303833416974797622110460

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  sub $2,1
  add $2,$5
  add $2,$5
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
