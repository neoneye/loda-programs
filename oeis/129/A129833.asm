; A129833: a(n) = Sum_{k = 0..n } binomial(n + 1, k + 1)*binomial(n, k)*k!.
; Submitted by Jon Maiga
; 1,3,11,52,309,2221,18703,180216,1952457,23466223,309577971,4444537868,68948023741,1148825560377,20455144724407,387479309532976,7778881684953873,164942847995071611,3682885668837002587,86359724102207331876,2121535102985378053061,54482075844410029721893,1459677302947807284662751,40725889324047304848511912,1181330491176168596440086745,35570819179550369332478234151,1110257215822647009739332398403,35874985842665877799931362010236,1198588009101917022238839437766477,41358632307141317608759896969887729,1472384163023316660382570936718907271,54026275313230502110577278400264024928

add $0,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  add $1,$4
  mul $1,$3
  cmp $4,0
  add $5,$4
  cmp $6,0
  add $5,$6
  div $1,$5
  add $2,$1
  add $2,1
  mul $2,$4
  sub $3,1
  div $4,$5
  mov $6,1
lpe
mov $0,$2
add $0,1