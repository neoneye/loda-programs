; A068553: a(n) = lcm(1,2,...,2n) / (n*binomial(2n, n)).
; Submitted by mmonnin
; 1,1,1,3,2,5,15,7,28,126,30,165,198,143,1001,15015,3640,884,7956,1938,19380,203490,49742,572033,980628,240350,3124550,766935,188370,2731365,40970475,20160075,4962480,81880920,20173560,353037300,6354671400,1567485612,386782164,7542252198,5586853480,114530496340,28295769684,6992632738,153837920236,38036848410,9406962510,2326985463,55847651112,13820883356,345522083900,8810813139450,2181725158340,57815716696010,1561024350792270,386740267088175,10828727478468900,2683641157707510,665176013448870

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,2
  gcd $3,$1
  mul $3,$0
  mul $3,-4
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
