; A003470: a(n) = n*a(n-1) - a(n-2) + 1 + (-1)^n.
; Submitted by Christian Krause
; 1,1,3,8,31,147,853,5824,45741,405845,4012711,43733976,520795003,6726601063,93651619881,1398047697152,22275111534553,377278848390249,6768744159489931,128228860181918440,2557808459478878871,53585748788874537851,1176328664895760953853,27001973543813627400768,646871036386631296664581,16144773936121968789213757,419117251302784557222893103,11300021011239061076228900024,315981471063390925577186307571,9152162639827097780662174019535,274248897723749542494288034278481,8492563666796408719542266888613376,271487788439761329482858252401349553,8950604454845327464214780062355921873,304049063676301372453819663867699994131

sub $0,1
mov $1,1
mov $2,1
mov $4,1
lpb $0
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $4,$0
  sub $0,1
  add $2,1
  mul $1,$2
  add $4,$1
lpe
mov $0,$4