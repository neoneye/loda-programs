; A277373: a(n) = Sum_{k=0..n} binomial(n,n-k)*n^(n-k)*n!/(n-k)!.
; Submitted by Jon Maiga
; 1,2,14,168,2840,61870,1649232,51988748,1891712384,78031713690,3598075308800,183396819358192,10239159335648256,621414669926828102,40733145577028065280,2867932866586451980500,215859025837098699948032,17295664826665032427023922,1469838791737283957748596736,132052104466614433310844697400,12505236093531069789277552640000,1244986432983809392762340145857502,129995374383118211407404451240607744,14204973056204623844716552835595269788,1621223162394069697024551122920663941120

mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $4,$3
  add $1,$4
  mul $1,$3
  mul $2,$0
  mov $4,0
  add $5,1
  div $1,$5
  add $2,$1
  sub $3,1
lpe
mov $0,$2
