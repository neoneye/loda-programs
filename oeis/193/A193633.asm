; A193633: Triangle: T(n,k)=C(4n,2k), 0<=k<=n.
; Submitted by Jon Maiga
; 1,1,6,1,28,70,1,66,495,924,1,120,1820,8008,12870,1,190,4845,38760,125970,184756,1,276,10626,134596,735471,1961256,2704156,1,378,20475,376740,3108105,13123110,30421755,40116600,1,496,35960,906192,10518300

lpb $0
  add $1,4
  sub $2,1
  add $0,$2
lpe
mul $0,2
bin $1,$0
mov $0,$1
