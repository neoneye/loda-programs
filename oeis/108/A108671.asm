; A108671: a(n) = (n+1)(n+2)^3*(n+3)(13n^2 + 37n + 30)/720.
; Submitted by HZ
; 1,24,208,1075,4053,12348,32256,75006,159225,314116,583440,1030393,1743469,2843400,4491264,6897852,10334385,15144672,21758800,30708447,42643909,58352932,78781440,105056250,138509865,180707436,233475984,298935973,379535325,478085968,597803008,742346616,915866721,1123050600,1369173456,1660152075,2002601653,2403895884,2872230400,3416689654,4047317337,4775190420,5612496912,6572617425,7670210637,8921302744,10343380992,11955491380,13778340625,15834402480,18148028496,20745563319,23655464613,26908427700

add $0,1
mov $2,$0
mov $5,$0
lpb $0
  add $2,1
  mov $3,$2
  mul $3,$0
  add $4,$3
  add $6,$0
  sub $0,1
  add $2,$5
  mov $3,$6
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
