; A189738: a(1)=3,  a(2)=4, a(n)=3a(n-1) + 4a(n-2)
; 3,4,24,88,360,1432,5736,22936,91752,367000,1468008,5872024,23488104,93952408,375809640,1503238552,6012954216,24051816856,96207267432,384829069720,1539316278888,6157265115544,24629060462184,98516241848728,394064967394920,1576259869579672,6305039478318696,25220157913274776,100880631653099112,403522526612396440,1614090106449585768,6456360425798343064,25825441703193372264,103301766812773489048,413207067251093956200,1652828269004375824792,6611313076017503299176,26445252304070013196696

mov $1,3
mov $2,3
lpb $0
  sub $0,1
  add $1,3
  add $2,3
  mov $3,$1
  mov $1,$2
  mul $2,4
  sub $3,4
  sub $1,$3
lpe
mov $0,$1
