; A296058: Numbers k such that floor((3*k - 1)/2) is prime.
; 2,4,5,8,9,12,13,16,20,21,25,28,29,32,36,40,41,45,48,49,53,56,60,65,68,69,72,73,76,85,88,92,93,100,101,105,109,112,116,120,121,128,129,132,133,141,149,152,153,156,160,161,168,172,176,180,181,185,188,189,196,205,208,209,212,221,225,232,233,236,240,245,249,253,256,260,265,268,273,280,281,288,289,293,296,300,305,308,309,312,320,325,328,333,336,340,348,349,361,365

seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
mul $0,8
div $0,6
