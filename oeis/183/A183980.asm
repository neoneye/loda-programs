; A183980: 1/4 the number of (n+1) X 4 binary arrays with all 2 X 2 subblock sums the same.
; Submitted by emoga
; 9,11,14,20,30,50,86,158,294,566,1094,2150,4230,8390,16646,33158,66054,131846,263174,525830,1050630,2100230,4198406,8394758,16785414,33566726,67125254,134242310,268468230,536920070,1073807366,2147581958,4295098374,8590131206,17180131334,34360131590,68720001030,137439739910,274878955526,549757386758,1099513724934,2199026401286,4398050705414,8796099313670,17592194433030,35184384671750,70368760954886,140737513521158,281475010265094,562950003752966,1125899973951494,2251799914348550,4503599761588230

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
add $0,5
