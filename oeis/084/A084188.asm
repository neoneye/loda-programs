; A084188: a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
; Submitted by Skivelitis2
; 1,2,5,11,22,45,90,181,362,724,1448,2896,5792,11585,23170,46340,92681,185363,370727,741455,1482910,2965820,5931641,11863283,23726566,47453132,94906265,189812531,379625062,759250124,1518500249,3037000499,6074000999,12148001999,24296003999,48592007999,97184015999,194368031998,388736063996,777472127993,1554944255987,3109888511975,6219777023950,12439554047901,24879108095803,49758216191607,99516432383215,199032864766430,398065729532860,796131459065721,1592262918131443,3184525836262886

mul $0,2
mov $2,$0
mov $0,2
pow $0,$2
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
