; A341543: a(n) = sqrt( Product_{j=1..n} Product_{k=1..2} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/2)^2) ).
; Submitted by Jon Maiga
; 8,36,200,1156,6728,39204,228488,1331716,7761800,45239076,263672648,1536796804,8957108168,52205852196,304278005000,1773462177796,10336495061768,60245508192804,351136554095048,2046573816377476,11928306344169800

mov $1,7
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mov $1,6
  sub $1,$2
lpe
mov $0,$3
add $0,2
mul $0,4
