; A128893: (1/p)*(binomial(2*p,p)+2*(p-1)), where p = n-th prime.
; 4,8,52,492,64132,800048,137270956,1860277044,357975249028,1036802293087624,15013817846943908,47192717955016924592,10360599532897359064120,154361699651715243559788,34589385964790856394651396,118349529407778329236413352408,412825418773807104132857739017404

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
mul $2,2
bin $2,$0
div $2,$0
mov $0,$2
add $0,2