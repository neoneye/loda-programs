; A095839: a(n) = ((2*n)!/(n!*2^(n-1)))*integral_{x=1/2..1} (Sqrt(1-x^2)/x)^(2*n) dx.
; Submitted by Christian Krause
; 1,1,5,51,807,17445,479565,16019955,630301455,28552506885,1463744449125,83780913568275,5296205435649975,366478026602012325,27552067849812030525,2236327624673777509875,194908916445067162713375,18154937081288124469477125,1799824448875247911270279125,189213900241910720549732233875,21025846442531456848769025954375,2462459536322001435830423801113125,303153826091555619511344268368238125,39138687893762796569215059769681861875,5287651106785923698687158106529080739375

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  add $0,1
  mul $1,$3
  mul $2,$0
  sub $2,$1
  sub $2,$1
  sub $3,1
  add $4,2
  mul $1,$0
  div $1,$4
  add $2,$1
lpe
mov $0,$2
