; A064635: Even numbers not appearing in A064466. a(n) = A064466(A064634(n)) + 2 for n > 0.
; Submitted by stoneageman
; 40,70,82,100,124,130,148,160,166,190,208,214,220,226,250,280,292,304,310,328,334,340,346,370,376,382,400,412,418,430,442,460,478,490,502,520,532,538,544,550,556,580,586,610,616,628,634,640,670,676,694,700

mov $1,18
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  sub $1,1
  max $3,$1
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,4
