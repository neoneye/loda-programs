; A057588: Kummer numbers: -1 + product of first n consecutive primes.
; Submitted by [SG-FC] hl
; 1,5,29,209,2309,30029,510509,9699689,223092869,6469693229,200560490129,7420738134809,304250263527209,13082761331670029,614889782588491409,32589158477190044729,1922760350154212639069,117288381359406970983269,7858321551080267055879089,557940830126698960967415389,40729680599249024150621323469,3217644767340672907899084554129,267064515689275851355624017992789,23768741896345550770650537601358309,2305567963945518424753102147331756069,232862364358497360900063316880507363069

seq $0,88860 ; Twice the primorials (first definition), 2*A002110(n).
mov $1,$0
add $1,$0
mov $0,$1
sub $0,8
div $0,4
add $0,1
