; A277452: a(n) = Sum_{k=0..n} binomial(n,k) * n^k * k!.
; 1,2,13,226,7889,458026,39684637,4788052298,766526598721,157108817646514,40104442275129101,12472587843118746322,4641978487740740993233,2036813028164774540010266,1040451608604560812273060189,612098707457003526384666111226,410849460849542716980890501837057,312066329479738863679703989661870818

mov $2,1
add $2,$0
lpb $2
  add $1,2
  mul $1,$3
  sub $2,1
  add $3,$0
lpe
div $1,2
add $1,1
mov $0,$1