; A214142: Number of 0..4 colorings of a 1 X (n+1) array circular in the n+1 direction with new values 0..4 introduced in row major order.
; 1,1,4,11,40,147,568,2227,8824,35123,140152,559923,2238328,8950579,35796856,143176499,572684152,2290692915,9162684280,36650562355,146601899896,586406900531,2345626204024,9382502019891,37530002487160,150119998763827,600479972685688,2401919846003507,9607679294535544,38430716999185203,153722867638826872,614891469839479603,2459565877926262648,9838263508841739059,39353054029640333176,157412216107108086579,629648864405525854072,2518595457576290431795,10074381830213535758200,40297527320670891094835

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,242985 ; a(n) = 4^n + 2^(n+1).
  add $1,$2
lpe
div $1,8
add $1,1
mov $0,$1
