; A001921: a(n) = 14*a(n-1) - a(n-2) + 6 for n>1, a(0)=0, a(1)=7.
; 0,7,104,1455,20272,282359,3932760,54776287,762935264,10626317415,148005508552,2061450802319,28712305723920,399910829332567,5570039304932024,77580639439715775,1080558912851088832,15050244140475527879,209622859053806301480,2919669782612812692847,40665754097525571398384,566400887582745186884535,7888946672060907044985112,109878852521269953442907039,1530414988625718441155713440,21315930988238788222737081127,296892618846717316677163422344,4135180732865803645257550831695,57595637641274533716928548221392,802203746244977668391742124267799,11173256809788412823767461191527800,155623391590792801864352714557121407

mul $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
div $1,2
mov $0,$1
