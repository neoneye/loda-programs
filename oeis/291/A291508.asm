; A291508: a(n) = (n!)^10 * Sum_{i=1..n} 1/i^10.
; Submitted by Jon Maiga
; 0,1,1025,60526249,63466432537600,619789443653380965376,37476298202061058687475122176,10586126703664512292193022557971021824,11366767006463449393869821987386636472445566976,39633465899293694663690352980684333029782095493517541376,396334659032531033249146049131230887376087800711479296000000000000,10279900335815258147214774890222218266422268519072947217572560896000000000000,636504333289362937039185666717084581921494770960578536276203456008451784704000000000000

mov $2,1
lpb $0
  mov $1,$0
  pow $1,10
  mul $3,$1
  add $3,$2
  sub $0,1
  mul $2,$1
lpe
mov $0,$3
