; A153057: a(0)=3; a(n) = n^2 + a(n-1) for n>0.
; 3,4,8,17,33,58,94,143,207,288,388,509,653,822,1018,1243,1499,1788,2112,2473,2873,3314,3798,4327,4903,5528,6204,6933,7717,8558,9458,10419,11443,12532,13688,14913,16209,17578,19022,20543,22143,23824,25588,27437,29373,31398,33514,35723,38027,40428,42928,45529,48233,51042,53958,56983,60119,63368,66732,70213,73813,77534,81378,85347,89443,93668,98024,102513,107137,111898,116798,121839,127023,132352,137828,143453,149229,155158,161242,167483,173883,180444,187168,194057,201113,208338,215734,223303,231047,238968,247068,255349,263813,272462,281298,290323,299539,308948,318552,328353

mul $0,-2
bin $0,3
sub $1,$0
div $1,4
add $1,3
