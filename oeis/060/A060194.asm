; A060194: Partial products of A060193.
; Submitted by Christian Krause
; 3,15,195,3315,96135,2980185,128147955,6022953885,367400186985,24615812527995,1944649189711605,161405882746063215,16301994157352384715,1679105398207295625645,189738909997424405697885,24096841569672899523631395

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,60192 ; Union_i p(4i+2), p(4i+3), where p(k) = k-th prime.
  mul $1,$2
lpe
mov $0,$1
mul $0,3