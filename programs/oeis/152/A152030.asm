; A152030: a(n)=n^6-n^5-n^4-n^3-n^2-n.
; 0,-4,2,366,2732,11720,37326,98042,224696,465012,888890,1594406,2714532,4424576,6950342,10577010,15658736,22628972,32011506,44432222,60631580,81477816,107980862,141306986,182794152,233968100,296559146,372519702

mov $1,$0
mov $2,5
lpb $2,1
  sub $1,1
  mul $1,$0
  sub $2,1
lpe
