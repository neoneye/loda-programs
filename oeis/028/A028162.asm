; A028162: Expansion of 1/((1-4x)(1-9x)(1-10x)(1-12x)).
; Submitted by Christian Krause
; 1,35,783,14287,231959,3494127,49989031,689059679,9238060887,121247325199,1565149220999,19940086389951,251372353802935,3141956721674351,38999543432154087,481325752085244703,5912556766920852503,72347177535344895183,882401264035644410695,10733598037414698673535,130272888935792734703991,1578168746274594607701295,19088738333355809956333223,230587947069435545621806047,2782429815122197999456131799,33544194500733035128152486287,404092331148860018016855064071,4864832614713547241581148171839

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19722 ; Expansion of 1/((1-4x)(1-9x)(1-12x)).
  add $0,$1
  mul $1,9
  add $1,$0
lpe
mov $0,$1
