; A304933: a(0) = 0, a(1) = 1 and a(n) = 2*a(n-1)/(n-1) + 16*a(n-2) for n > 1.
; Submitted by Simon Strandgaard
; 0,1,2,18,44,310,828,5236,14744,87462,255340,1450460,4349160,23932220,73268440,393382440,1224746032,6447212294,20354432076,105417000268,336767439560,1720348748244,5552121770888,28030318314712,91271367318096,456091040311900,1496829160314488,7412597349629976,24498347850189584,120351439583378872,400273664884645680,1952307944326371664,6530333989401193568,31645072983559521222,106403227041543916556,512580181092337275820,1731741928727121937800,8297490782406680965220,28156383874899177002920

mul $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $5,2
  sub $1,$2
  div $1,$5
  add $2,$1
  add $4,1
lpe
mul $0,$1
div $0,4
