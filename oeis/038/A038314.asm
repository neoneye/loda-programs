; A038314: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*12^j.
; Submitted by Simon Strandgaard
; 1,10,12,100,240,144,1000,3600,4320,1728,10000,48000,86400,69120,20736,100000,600000,1440000,1728000,1036800,248832,1000000,7200000,21600000,34560000,31104000,14929920,2985984,10000000,84000000,302400000,604800000,725760000,522547200,209018880,35831808,100000000,960000000,4032000000,9676800000,14515200000,13934592000,8360755200,2866544640,429981696,1000000000,10800000000,51840000000,145152000000,261273600000,313528320000,250822656000,128994508800,38698352640,5159780352,10000000000,120000000000

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,12
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,10
pow $0,$2
mul $0,$1
