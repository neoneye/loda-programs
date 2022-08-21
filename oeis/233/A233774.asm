; A233774: Total number of vertices in the first n rows of Sierpinski gasket, with a(0) = 1.
; Submitted by Simon Strandgaard
; 1,3,6,10,15,19,25,33,42,46,52,60,70,78,90,106,123,127,133,141,151,159,171,187,205,213,225,241,261,277,301,333,366,370,376,384,394,402,414,430,448,456,468,484,504,520,544,576,610,618,630,646,666,682

mov $1,1
mov $2,1
lpb $0
  mul $2,8
  lpb $0
    dif $0,2
    mul $1,3
    add $1,1
  lpe
  div $0,2
  mul $0,2
  div $2,4
  add $2,$1
lpe
gcd $0,$2
