; A057625: a(n) = n! * sum 1/k! where the sum is over all positive integers k that divide n.
; Submitted by Jamie Morken(s4)
; 1,3,7,37,121,1201,5041,62161,423361,5473441,39916801,818959681,6227020801,130784734081,1536517382401,32256486662401,355687428096001,10679532671808001,121645100408832001,3770998783116364801,59616236292028416001,1686001119824999577601,25852016738884976640001,1060809809586076976025601,15640470127025410867200001,604937191754673205908480001,12703711032293220869529600001,470096691665725155755243520001,8841761993739701954543616000001,444667020031939349866125864960001,8222838654177922817725562880000001,405666566335214052685561889464320001,10130537439482615043128973302169600001

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,$4
  add $1,$3
  sub $2,1
  add $4,1
  mul $1,$4
lpe
mov $0,$1
add $0,1