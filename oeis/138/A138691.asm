; A138691: Numbers of the form 68+p^2 (where p is a prime).
; Submitted by Jamie Morken(s3)
; 72,77,93,117,189,237,357,429,597,909,1029,1437,1749,1917,2277,2877,3549,3789,4557,5109,5397,6309,6957,7989,9477,10269,10677,11517,11949,12837,16197,17229,18837,19389,22269,22869,24717,26637,27957,29997,32109,32829,36549,37317,38877,39669,44589,49797,51597,52509,54357,57189,58149,63069,66117,69237,72429,73509,76797,79029,80157,85917,94317,96789,98037,100557,109629,113637,120477,121869,124677,128949,134757,139197,143709,146757,151389,157677,160869,167349,175629,177309,185829,187557,192789,196317,201669,208917,212589,214437,218157,229509,237237,241149,249069,253077,259149,271509,273597,292749

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
max $0,4
add $0,68
