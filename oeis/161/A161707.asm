; A161707: a(n) = (4*n^3 - 9*n^2 + 11*n + 3)/3.
; Submitted by Simon Strandgaard
; 1,3,7,21,53,111,203,337,521,763,1071,1453,1917,2471,3123,3881,4753,5747,6871,8133,9541,11103,12827,14721,16793,19051,21503,24157,27021,30103,33411,36953,40737,44771,49063,53621,58453,63567,68971,74673,80681,87003,93647,100621,107933,115591,123603,131977,140721,149843,159351,169253,179557,190271,201403,212961,224953,237387,250271,263613,277421,291703,306467,321721,337473,353731,370503,387797,405621,423983,442891,462353,482377,502971,524143,545901,568253,591207,614771,638953,663761,689203,715287

mov $2,$0
mul $2,$0
mul $2,7
mul $0,2
mov $1,-4
bin $1,$0
sub $1,$2
mov $0,$1
