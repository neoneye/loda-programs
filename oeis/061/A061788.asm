; A061788: a(n) = Sum_{k=1..n} (2k)^(2k).
; Submitted by Christian Krause
; 4,260,46916,16824132,10016824132,8926117272388,11120932942830404,18457865006652382020,39364865940303189957444,104896964865940303189957444,341532774329085497699836681028,1334077309624613209946781309524804,6157453657516781924006621069709728580,33151680566910891644496734874434315541316,205924283775215910891644496734874434315541316,1461707561614678134114576477213017894090248084292,11758100612930230689548165077787568572512032157653828,106399117024329455038403023917534181308740367662016944964

mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  pow $2,$2
  sub $0,2
  add $1,$2
lpe
mov $0,$1
add $0,4
