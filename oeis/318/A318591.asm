; A318591: Number of n-member subsets of [3*n] whose elements sum to a multiple of three.
; Submitted by Simon Strandgaard
; 1,1,5,30,165,1001,6198,38760,245157,1562331,10015005,64512240,417226230,2707475148,17620076360,114955810530,751616304549,4923689695575,32308782871911,212327989773900,1397281501935165,9206478467531865,60727722660586800,400978991944396320,2650087220696833014,17529515713716297876,116043807643289338428,768759815833953458790,5096278545356362962504,33805622655676055586120,224377658168860077106698,1490076484021440823251744,9900582591005555469968805,65814642035034133204215711

mov $1,$0
mov $2,$0
add $2,$0
add $0,$2
bin $0,$1
dif $2,6
bin $1,$2
add $0,$1
add $0,$1
sub $0,3
div $0,3
add $0,1
