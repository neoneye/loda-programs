; A140145: a(1)=1, a(n)=a(n-1)+n^1 if n odd, a(n)=a(n-1)+ n^3 if n is even.
; Submitted by Simon Strandgaard
; 1,9,12,76,81,297,304,816,825,1825,1836,3564,3577,6321,6336,10432,10449,16281,16300,24300,24321,34969,34992,48816,48841,66417,66444,88396,88425,115425,115456,148224,148257,187561,187596,234252,234289,289161

add $0,1
lpb $0
  add $1,$0
  mov $3,$0
  sub $0,1
  sub $2,$1
  pow $3,3
  add $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
