; A254138: Pentagonal numbers (A000326) which are also centered hexagonal numbers (A003215).
; Submitted by http://kodeks.karelia.ru/
; 1,7957,1185037,10596309577,1578130224697,14111253811878301,2101618114050816901,18792154258821103289617,2798754265133491448134897,25025774916617575492416996517,3727140237435880812247465267837,33327174817289665775049786996211801,4963484834153887825736187470244009001,44382265284607064193038034464380785221677,6609942242426683431725005279936282737351157,59104484031191884709950163362923343223704013857,8802552623426044814762079793539330641818614545377

mov $1,$0
mod $1,2
mul $0,4
add $0,$1
seq $0,76049 ; Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
add $0,2
bin $0,2
div $0,306
mul $0,204
add $0,1
