; A340972: a(n) = Sum_{k=0..n} (-n)^k * binomial(n,k) * binomial(2*k,k).
; Submitted by Jon Maiga
; 1,-1,17,-395,13345,-592299,32630401,-2148740061,164682639745,-14401797806195,1415344434226801,-154426458074411313,18523291145011712929,-2422743610992855309925,343167234011405980982625,-52331947342097827799783699,8548549812112321468534017537,-1489243236501467365956290042163,275613426982500433667862569271505,-54001033152239452779435059594995425,11167008188125209229746455483816455201,-2430563126342612162773774487293246231889,555431936514076903549154404341207142501953

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$4
  mul $1,$3
  mul $1,2
  sub $5,$4
  div $1,$5
  mul $1,$0
  div $2,2
  add $2,$1
  mul $2,2
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
