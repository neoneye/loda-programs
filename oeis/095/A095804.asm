; A095804: Values of s in Wolfram's iteration for sqrt(2).
; Submitted by Werinbert
; 0,4,8,20,44,88,180,360,724,1448,2896,5792,11584,23168,46340,92680,185360,370724,741452,1482908,2965820,5931640,11863280,23726564,47453132,94906264,189812528,379625060,759250124,1518500248

lpb $0
  sub $0,1
  mul $1,2
  mul $2,4
  add $2,3
  lpb $2
    add $2,1
    add $1,2
    mod $2,$1
  lpe
lpe
mov $0,$1
mul $0,2
