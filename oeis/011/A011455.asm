; A011455: Sum 2^Fibonacci(i), i=2..n.
; Submitted by [AF] Kalianthys
; 2,6,14,46,302,8494,2105646,17181974830,36028814200938798,618970019678718951650500910,22300745198530623760505737951367313156481326,13803492693581127574869511746854796103432841704846511061692361604079918,307828173409331868845930000782371982852185476854003995674473617090181448194618061334515659962799465136163385254190

mov $1,2
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,$3
  mov $3,$4
  mov $4,$1
  add $4,$3
  mov $3,$2
lpe
mov $0,$4
