; A260231: a(n) = Product_{k=1..n} (1 + k^k).
; Submitted by Christian Krause
; 2,10,280,71960,224946960,10495350312720,8643382777938679680,145011908479540041684850560,56180584638978557924165229531974400,561805846445966163880630853243909229531974400,160289764609087349005207761687490741791453382934816332800

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,2