; A193642: Number of arrays of -2..2 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero
; Submitted by Groo
; 1,5,13,37,105,297,841,2381,6741,19085,54033,152977,433105,1226197,3471581,9828661,27826681,78782265,223046553,631484317,1787844005,5061703197,14330578721,40572407841,114867676321,325210747045,920729254573,2606747679557,7380164615305,20894553844297,59156184598761,167481641501421,474170206044661,1342459879690925,3800741812972593,10760573591371697,30465090688379505,86252070372474997,244194895713080701,691359022859490901,1957359907517618201,5541632756467298905,15689344350829325113

cmp $1,$0
trn $0,1
seq $0,77845 ; Expansion of (1-x)^(-1)/(1-2*x-2*x^2-x^3).
sub $0,$1
mul $0,4
add $0,1
