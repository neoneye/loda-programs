; A177454: ( binomial(2*p,p) - 2)/p where p = prime(n).
; 2,6,50,490,64130,800046,137270954,1860277042,357975249026,1036802293087622,15013817846943906,47192717955016924590,10360599532897359064118,154361699651715243559786,34589385964790856394651394,118349529407778329236413352406,412825418773807104132857739017402,6283474318561656562790147746351030,22362586589448405783707187727699590994,5248465275697459158847375971375277909538,80552030315283917263690542257449943800726,293114006253432809573958325093155207356346562

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
mul $2,2
bin $2,$0
div $2,$0
mov $0,$2
